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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
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
  br label %533

48:                                               ; preds = %._crit_edge, %39
  %49 = phi i32 [ %.pre188, %._crit_edge ], [ %.pre187, %39 ]
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 448) #19
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
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %533

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #18
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
  br label %532

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 454) #19
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
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %96
  %.pn23 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %531

106:                                              ; preds = %88
  %107 = load i32, ptr %16, align 8, !tbaa !32
  %108 = and i32 %107, 4095
  switch i32 %108, label %518 [
    i32 0, label %109
    i32 16, label %268
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
  %133 = fcmp ogt float %123, 0.000000e+00
  %134 = icmp sgt i32 %111, 0
  %135 = sext i32 %111 to i64
  %136 = add nsw i32 %111, -1
  %137 = icmp sgt i32 %122, 0
  br i1 %133, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.lr.ph96.i
  br i1 %137, label %.preheader31.us.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.preheader31.us.us.preheader.i:                   ; preds = %.lr.ph96.split.us.i
  %wide.trip.count171.i = zext nneg i32 %120 to i64
  %wide.trip.count166.i = zext nneg i32 %122 to i64
  %wide.trip.count146.i = zext nneg i32 %111 to i64
  br label %.preheader31.us.us.i

.preheader31.us.us.i:                             ; preds = %..loopexit32_crit_edge.us.us.i, %.preheader31.us.us.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.preheader31.us.us.preheader.i ], [ %indvars.iv.next169.i, %..loopexit32_crit_edge.us.us.i ]
  %.012993.us.us.i = phi ptr [ %.val35, %.preheader31.us.us.preheader.i ], [ %207, %..loopexit32_crit_edge.us.us.i ]
  %138 = load ptr, ptr %129, align 8, !tbaa !44
  %139 = load ptr, ptr %130, align 8, !tbaa !47
  %140 = load i64, ptr %139, align 8, !tbaa !48
  %141 = mul i64 %140, %indvars.iv168.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = load ptr, ptr %131, align 8, !tbaa !44
  %144 = load ptr, ptr %132, align 8, !tbaa !47
  %145 = load i64, ptr %144, align 8, !tbaa !48
  %146 = mul i64 %145, %indvars.iv168.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  br label %148

148:                                              ; preds = %._crit_edge87.us.us.i, %.preheader31.us.us.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader31.us.us.i ], [ %indvars.iv.next164.i, %._crit_edge87.us.us.i ]
  %.113089.us.us.i = phi ptr [ %.012993.us.us.i, %.preheader31.us.us.i ], [ %207, %._crit_edge87.us.us.i ]
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv163.i
  %150 = load i8, ptr %149, align 1, !tbaa !49
  %151 = uitofp i8 %150 to float
  br i1 %134, label %.lr.ph63.us.us.i, label %.thread22.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %148, %166
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %166 ], [ 0, %148 ]
  %.013661.us.us.i = phi float [ %155, %166 ], [ 0.000000e+00, %148 ]
  %152 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv143.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !50
  %155 = fadd float %.013661.us.us.i, %154
  %156 = fcmp olt float %154, 0x3E80000000000000
  br i1 %156, label %.thread22.us.us.loopexit.split.loop.exit201.i, label %157

157:                                              ; preds = %.lr.ph63.us.us.i
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !54
  %162 = fsub float %151, %159
  %163 = fmul float %162, %162
  %164 = fmul float %161, %125
  %165 = fcmp olt float %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.thread22.us.us.i, label %.lr.ph63.us.us.i, !llvm.loop !55

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %169 = trunc nuw nsw i64 %indvars.iv143.i to i32
  %170 = fsub float %155, %154
  %171 = fsub float 1.000000e+00, %154
  %172 = fmul float %171, %123
  %173 = fadd float %154, %172
  store float %173, ptr %168, align 4, !tbaa !50
  %174 = call float @llvm.fmuladd.f32(float %123, float %162, float %159)
  %175 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv143.i, i32 2
  store float %174, ptr %175, align 4, !tbaa !53
  %176 = fsub float %163, %161
  %177 = call float @llvm.fmuladd.f32(float %123, float %176, float %161)
  %178 = fcmp olt float %177, %127
  %.sroa.speculated3.us.us.i = select i1 %178, float %127, float %177
  %179 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv143.i, i32 3
  store float %.sroa.speculated3.us.us.i, ptr %179, align 4, !tbaa !54
  %180 = call noundef float @sqrtf(float noundef %.sroa.speculated3.us.us.i) #18, !tbaa !31
  %181 = fdiv float %154, %180
  store float %181, ptr %152, align 4, !tbaa !57
  %.not.i = icmp eq i64 %indvars.iv143.i, 0
  br i1 %.not.i, label %.preheader.us.us.i, label %.lr.ph73.us.us.i

.lr.ph73.us.us.i:                                 ; preds = %167, %192
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %192 ], [ %indvars.iv143.i, %167 ]
  %indvars.iv.next150.i = add nsw i64 %indvars.iv149.i, -1
  %182 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv.next150.i
  %183 = load float, ptr %182, align 4, !tbaa !57
  %184 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv149.i
  %185 = load float, ptr %184, align 4, !tbaa !57
  %186 = fcmp ult float %183, %185
  br i1 %186, label %192, label %._crit_edge74.us.us.i

._crit_edge74.us.us.i:                            ; preds = %.lr.ph73.us.us.i
  %187 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %188 = icmp slt i64 %indvars.iv149.i, 0
  br i1 %188, label %.thread22.us.us.i, label %.preheader.us.us.i

.lr.ph80.us.us.i:                                 ; preds = %.preheader.us.us.i, %.lr.ph80.us.us.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.lr.ph80.us.us.i ], [ %indvars.iv143.i, %.preheader.us.us.i ]
  %.579.us.us.i = phi float [ %191, %.lr.ph80.us.us.i ], [ %170, %.preheader.us.us.i ]
  %189 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv153.i, i32 1
  %190 = load float, ptr %189, align 4, !tbaa !50
  %191 = fadd float %.579.us.us.i, %190
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count146.i
  br i1 %exitcond157.not.i, label %.loopexit.us.us.i, label %.lr.ph80.us.us.i, !llvm.loop !58

192:                                              ; preds = %.lr.ph73.us.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %184, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %193 = icmp sgt i64 %indvars.iv149.i, 1
  br i1 %193, label %.lr.ph73.us.us.i, label %.preheader.us.us.i, !llvm.loop !61

.thread22.us.us.loopexit.split.loop.exit201.i:    ; preds = %.lr.ph63.us.us.i
  %194 = trunc nuw nsw i64 %indvars.iv143.i to i32
  br label %.thread22.us.us.i

.thread22.us.us.i:                                ; preds = %166, %.thread22.us.us.loopexit.split.loop.exit201.i, %._crit_edge74.us.us.i, %148
  %storemerge16137.us.us.i = phi i32 [ %169, %._crit_edge74.us.us.i ], [ 0, %148 ], [ %194, %.thread22.us.us.loopexit.split.loop.exit201.i ], [ %111, %166 ]
  %.113725.us.us.i = phi float [ %170, %._crit_edge74.us.us.i ], [ 0.000000e+00, %148 ], [ %155, %.thread22.us.us.loopexit.split.loop.exit201.i ], [ %155, %166 ]
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %136, i32 %storemerge16137.us.us.i)
  %195 = sext i32 %.sroa.speculated.us.us.i to i64
  %196 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %195, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !50
  %198 = fsub float 0x3FA99999A0000000, %197
  %199 = fadd float %.113725.us.us.i, %198
  store float 0x3FA99999A0000000, ptr %196, align 4, !tbaa !50
  %200 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %195, i32 2
  store float %151, ptr %200, align 4, !tbaa !53
  %201 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %195, i32 3
  store float 9.000000e+02, ptr %201, align 4, !tbaa !54
  %202 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %195
  store float 0x3F5B4E81C0000000, ptr %202, align 4, !tbaa !57
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %.lr.ph80.us.us.i, %.preheader.us.us.i, %.thread22.us.us.i
  %.4144.us.us.i = phi i32 [ %.sroa.speculated.us.us.i, %.thread22.us.us.i ], [ %.0128.in.lcssa.us.us174.i, %.preheader.us.us.i ], [ %.0128.in.lcssa.us.us174.i, %.lr.ph80.us.us.i ]
  %.4.us.us.i = phi float [ %199, %.thread22.us.us.i ], [ %170, %.preheader.us.us.i ], [ %191, %.lr.ph80.us.us.i ]
  %203 = fdiv float 1.000000e+00, %.4.us.us.i
  br i1 %134, label %.lr.ph86.us.us.i, label %._crit_edge87.us.us.i

._crit_edge87.us.us.i:                            ; preds = %.lr.ph86.us.us.i, %.loopexit.us.us.i
  %.0145.lcssa.us.us.i = phi i32 [ -1, %.loopexit.us.us.i ], [ %.1146.us.us.i, %.lr.ph86.us.us.i ]
  %204 = icmp sge i32 %.4144.us.us.i, %.0145.lcssa.us.us.i
  %205 = sext i1 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv163.i
  store i8 %205, ptr %206, align 1, !tbaa !49
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %207 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %135
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %..loopexit32_crit_edge.us.us.i, label %148, !llvm.loop !62

.lr.ph86.us.us.i:                                 ; preds = %.loopexit.us.us.i, %.lr.ph86.us.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.lr.ph86.us.us.i ], [ 0, %.loopexit.us.us.i ]
  %.684.us.us.i = phi float [ %211, %.lr.ph86.us.us.i ], [ 0.000000e+00, %.loopexit.us.us.i ]
  %.014583.us.us.i = phi i32 [ %.1146.us.us.i, %.lr.ph86.us.us.i ], [ -1, %.loopexit.us.us.i ]
  %208 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv158.i, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !50
  %210 = fmul float %203, %209
  store float %210, ptr %208, align 4, !tbaa !50
  %211 = fadd float %.684.us.us.i, %210
  %212 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.113089.us.us.i, i64 %indvars.iv158.i
  %213 = load float, ptr %212, align 4, !tbaa !57
  %214 = fmul float %203, %213
  store float %214, ptr %212, align 4, !tbaa !57
  %215 = fcmp ogt float %211, %124
  %216 = icmp slt i32 %.014583.us.us.i, 0
  %or.cond.us.us.i = select i1 %215, i1 %216, i1 false
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %217 = trunc nuw nsw i64 %indvars.iv.next159.i to i32
  %.1146.us.us.i = select i1 %or.cond.us.us.i, i32 %217, i32 %.014583.us.us.i
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count146.i
  br i1 %exitcond162.not.i, label %._crit_edge87.us.us.i, label %.lr.ph86.us.us.i, !llvm.loop !63

.preheader.us.us.i:                               ; preds = %192, %._crit_edge74.us.us.i, %167
  %.0128.in.lcssa.us.us174.i = phi i32 [ %187, %._crit_edge74.us.us.i ], [ 0, %167 ], [ 0, %192 ]
  %218 = icmp sgt i32 %111, %169
  br i1 %218, label %.lr.ph80.us.us.i, label %.loopexit.us.us.i

..loopexit32_crit_edge.us.us.i:                   ; preds = %._crit_edge87.us.us.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader31.us.us.i, !llvm.loop !64

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i
  br i1 %137, label %.lr.ph96.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph96.split.split.us.i:                        ; preds = %.lr.ph96.split.i
  br i1 %134, label %.preheader33.us.us.us.preheader.i, label %.preheader33.us.preheader.i

.preheader33.us.preheader.i:                      ; preds = %.lr.ph96.split.split.us.i
  %219 = zext nneg i32 %122 to i64
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %.preheader33.us.i

.preheader33.us.us.us.preheader.i:                ; preds = %.lr.ph96.split.split.us.i
  %wide.trip.count141.i = zext nneg i32 %120 to i64
  %wide.trip.count136.i = zext nneg i32 %122 to i64
  %wide.trip.count126.i = zext nneg i32 %111 to i64
  br label %.preheader33.us.us.us.i

.preheader33.us.us.us.i:                          ; preds = %..loopexit34_crit_edge.us.split.us.us.split.us.us.i, %.preheader33.us.us.us.preheader.i
  %indvars.iv138.i = phi i64 [ 0, %.preheader33.us.us.us.preheader.i ], [ %indvars.iv.next139.i, %..loopexit34_crit_edge.us.split.us.us.split.us.us.i ]
  %.012993.us99.us.us.i = phi ptr [ %.val35, %.preheader33.us.us.us.preheader.i ], [ %262, %..loopexit34_crit_edge.us.split.us.us.split.us.us.i ]
  %220 = load ptr, ptr %129, align 8, !tbaa !44
  %221 = load ptr, ptr %130, align 8, !tbaa !47
  %222 = load i64, ptr %221, align 8, !tbaa !48
  %223 = mul i64 %222, %indvars.iv138.i
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load ptr, ptr %131, align 8, !tbaa !44
  %226 = load ptr, ptr %132, align 8, !tbaa !47
  %227 = load i64, ptr %226, align 8, !tbaa !48
  %228 = mul i64 %227, %indvars.iv138.i
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  br label %.lr.ph.us.us.us.us.us.i

.lr.ph.us.us.us.us.us.i:                          ; preds = %..loopexit30_crit_edge.us.us.us.us.us.i, %.preheader33.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %..loopexit30_crit_edge.us.us.us.us.us.i ], [ 0, %.preheader33.us.us.us.i ]
  %.354.us.us.us.us.us.i = phi ptr [ %262, %..loopexit30_crit_edge.us.us.us.us.us.i ], [ %.012993.us99.us.us.i, %.preheader33.us.us.us.i ]
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv133.i
  %231 = load i8, ptr %230, align 1, !tbaa !49
  %232 = uitofp i8 %231 to float
  br label %233

233:                                              ; preds = %247, %.lr.ph.us.us.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %247 ], [ 0, %.lr.ph.us.us.us.us.us.i ]
  %234 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.354.us.us.us.us.us.i, i64 %indvars.iv123.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !50
  %237 = fcmp olt float %236, 0x3E80000000000000
  br i1 %237, label %..loopexit30_crit_edge.us.us.us.us.us.i, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !53
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !54
  %243 = fsub float %232, %240
  %244 = fmul float %243, %243
  %245 = fmul float %242, %125
  %246 = fcmp olt float %244, %245
  br i1 %246, label %._crit_edge.us.us.us.us.us.i, label %247

247:                                              ; preds = %238
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %..loopexit30_crit_edge.us.us.us.us.us.i, label %233, !llvm.loop !65

._crit_edge.us.us.us.us.us.i:                     ; preds = %238
  %248 = trunc nuw nsw i64 %indvars.iv123.i to i32
  br label %.preheader29.us.us.us.us.us.i

.preheader29.us.us.us.us.us.i:                    ; preds = %253, %._crit_edge.us.us.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %253 ], [ 0, %._crit_edge.us.us.us.us.us.i ]
  %.052.us.us.us.us.us.i = phi float [ %251, %253 ], [ 0.000000e+00, %._crit_edge.us.us.us.us.us.i ]
  %249 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.354.us.us.us.us.us.i, i64 %indvars.iv128.i, i32 1
  %250 = load float, ptr %249, align 4, !tbaa !50
  %251 = fadd float %.052.us.us.us.us.us.i, %250
  %252 = fcmp ogt float %251, %124
  br i1 %252, label %254, label %253

253:                                              ; preds = %.preheader29.us.us.us.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count126.i
  br i1 %exitcond132.not.i, label %..loopexit30_crit_edge.us.us.us.us.us.i, label %.preheader29.us.us.us.us.us.i, !llvm.loop !66

254:                                              ; preds = %.preheader29.us.us.us.us.us.i
  %255 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %256 = add nuw nsw i32 %255, 1
  br label %..loopexit30_crit_edge.us.us.us.us.us.i

..loopexit30_crit_edge.us.us.us.us.us.i:          ; preds = %247, %233, %253, %254
  %.1134.us.us.us.us.us176.i = phi i32 [ %248, %254 ], [ %248, %253 ], [ -1, %233 ], [ -1, %247 ]
  %.0131.us.us.us.us.us.i = phi i32 [ %256, %254 ], [ -1, %253 ], [ -1, %233 ], [ -1, %247 ]
  %257 = icmp slt i32 %.1134.us.us.us.us.us176.i, 0
  %258 = icmp sge i32 %.1134.us.us.us.us.us176.i, %.0131.us.us.us.us.us.i
  %259 = select i1 %257, i1 true, i1 %258
  %260 = sext i1 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv133.i
  store i8 %260, ptr %261, align 1, !tbaa !49
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %262 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %.354.us.us.us.us.us.i, i64 %135
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %..loopexit34_crit_edge.us.split.us.us.split.us.us.i, label %.lr.ph.us.us.us.us.us.i, !llvm.loop !67

..loopexit34_crit_edge.us.split.us.us.split.us.us.i: ; preds = %..loopexit30_crit_edge.us.us.us.us.us.i
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader33.us.us.us.i, !llvm.loop !64

.preheader33.us.i:                                ; preds = %.preheader33.us.i, %.preheader33.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader33.us.preheader.i ], [ %indvars.iv.next.i, %.preheader33.us.i ]
  %263 = load ptr, ptr %131, align 8, !tbaa !44
  %264 = load ptr, ptr %132, align 8, !tbaa !47
  %265 = load i64, ptr %264, align 8, !tbaa !48
  %266 = mul i64 %265, %indvars.iv.i
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  call void @llvm.memset.p0.i64(ptr align 1 %267, i8 -1, i64 %219, i1 false), !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader33.us.i, !llvm.loop !64

268:                                              ; preds = %106
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %270 = load i32, ptr %269, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = load double, ptr %271, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %274 = load double, ptr %273, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %276 = load double, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val36 = load ptr, ptr %277, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !46
  %282 = fptrunc double %89 to float
  %283 = fptrunc double %272 to float
  %284 = fptrunc double %274 to float
  %285 = fmul double %276, %276
  %286 = fptrunc double %285 to float
  %287 = icmp sgt i32 %279, 0
  br i1 %287, label %.lr.ph116.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph116.i:                                      ; preds = %268
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %292 = fcmp ogt float %282, 0.000000e+00
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %295 = icmp sgt i32 %270, 0
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %298 = sext i32 %270 to i64
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %305 = add nsw i32 %270, -1
  %306 = icmp sgt i32 %281, 0
  br i1 %292, label %.lr.ph116.split.us.i, label %.lr.ph116.split.i

.lr.ph116.split.us.i:                             ; preds = %.lr.ph116.i
  br i1 %306, label %.preheader53.us.us.preheader.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.preheader53.us.us.preheader.i:                   ; preds = %.lr.ph116.split.us.i
  %wide.trip.count204.i = zext nneg i32 %279 to i64
  %wide.trip.count199.i = zext nneg i32 %281 to i64
  %wide.trip.count179.i = zext nneg i32 %270 to i64
  br label %.preheader53.us.us.i

.preheader53.us.us.i:                             ; preds = %..loopexit54_crit_edge.us.us.i, %.preheader53.us.us.preheader.i
  %indvars.iv201.i = phi i64 [ 0, %.preheader53.us.us.preheader.i ], [ %indvars.iv.next202.i, %..loopexit54_crit_edge.us.us.i ]
  %.0126113.us.us.i = phi ptr [ %.val36, %.preheader53.us.us.preheader.i ], [ %433, %..loopexit54_crit_edge.us.us.i ]
  %307 = load ptr, ptr %288, align 8, !tbaa !44
  %308 = load ptr, ptr %289, align 8, !tbaa !47
  %309 = load i64, ptr %308, align 8, !tbaa !48
  %310 = mul i64 %309, %indvars.iv201.i
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  %312 = load ptr, ptr %290, align 8, !tbaa !44
  %313 = load ptr, ptr %291, align 8, !tbaa !47
  %314 = load i64, ptr %313, align 8, !tbaa !48
  %315 = mul i64 %314, %indvars.iv201.i
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  br label %317

317:                                              ; preds = %._crit_edge107.us.us.i, %.preheader53.us.us.i
  %indvars.iv196.i = phi i64 [ 0, %.preheader53.us.us.i ], [ %indvars.iv.next197.i, %._crit_edge107.us.us.i ]
  %.1127109.us.us.i = phi ptr [ %.0126113.us.us.i, %.preheader53.us.us.i ], [ %433, %._crit_edge107.us.us.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %318 = mul nuw nsw i64 %indvars.iv196.i, 3
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !49
  %321 = uitofp i8 %320 to float
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !49
  %324 = uitofp i8 %323 to float
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !49
  %327 = uitofp i8 %326 to float
  store float %321, ptr %5, align 4, !tbaa !60
  store float %324, ptr %299, align 4, !tbaa !60
  store float %327, ptr %300, align 4, !tbaa !60
  br i1 %295, label %.lr.ph84.us.us.i, label %.thread47.us.us.i

.lr.ph84.us.us.i:                                 ; preds = %317, %360
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %360 ], [ 0, %317 ]
  %.013282.us.us.i = phi float [ %330, %360 ], [ 0.000000e+00, %317 ]
  %328 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv176.i, i32 1
  %329 = load float, ptr %328, align 4, !tbaa !68
  %330 = fadd float %.013282.us.us.i, %329
  %331 = fcmp olt float %329, 0x3E80000000000000
  br i1 %331, label %.thread47.us.us.loopexit.split.loop.exit233.i, label %332

332:                                              ; preds = %.lr.ph84.us.us.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %333 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv176.i, i32 2
  br label %334

334:                                              ; preds = %334, %332
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %332 ], [ %indvars.iv.next.i.i.us.us.i, %334 ]
  %335 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv.i.i.us.us.i
  %336 = load float, ptr %335, align 4, !tbaa !60
  %337 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.us.us.i
  store float %336, ptr %337, align 4, !tbaa !60
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i, label %334, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i:           ; preds = %334
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  %338 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv176.i, i32 3
  br label %339

339:                                              ; preds = %339, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i
  %indvars.iv.i.i155.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.us.us.i ], [ %indvars.iv.next.i.i156.us.us.i, %339 ]
  %340 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv.i.i155.us.us.i
  %341 = load float, ptr %340, align 4, !tbaa !60
  %342 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i155.us.us.i
  store float %341, ptr %342, align 4, !tbaa !60
  %indvars.iv.next.i.i156.us.us.i = add nuw nsw i64 %indvars.iv.i.i155.us.us.i, 1
  %exitcond.not.i.i157.us.us.i = icmp eq i64 %indvars.iv.next.i.i156.us.us.i, 3
  br i1 %exitcond.not.i.i157.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i, label %339, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i:        ; preds = %339
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %343

343:                                              ; preds = %343, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i
  %indvars.iv.i.i.i.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit158.us.us.i ], [ %indvars.iv.next.i.i.i.us.us.i, %343 ]
  %344 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.us.us.i
  %345 = load float, ptr %344, align 4, !tbaa !60, !noalias !73
  %346 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.us.us.i
  %347 = load float, ptr %346, align 4, !tbaa !60, !noalias !73
  %348 = fsub float %345, %347
  %349 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.us.us.i
  store float %348, ptr %349, align 4, !tbaa !60, !alias.scope !73
  %indvars.iv.next.i.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.us.i, 3
  br i1 %exitcond.not.i.i.i.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %343, !llvm.loop !76

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %343, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0, %343 ]
  %.078.i.us.us.i = phi float [ %352, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ], [ 0.000000e+00, %343 ]
  %350 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.us.us.i
  %351 = load float, ptr %350, align 4, !tbaa !60
  %352 = call float @llvm.fmuladd.f32(float %351, float %351, float %.078.i.us.us.i)
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, 3
  br i1 %exitcond.not.i.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, !llvm.loop !77

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i:   ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  %353 = load float, ptr %7, align 4, !tbaa !60
  %354 = load float, ptr %301, align 4, !tbaa !60
  %355 = fadd float %353, %354
  %356 = load float, ptr %302, align 4, !tbaa !60
  %357 = fadd float %355, %356
  %358 = fmul float %357, %284
  %359 = fcmp olt float %352, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.thread47.us.us.i, label %.lr.ph84.us.us.i, !llvm.loop !78

361:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit.us.us.i
  %362 = fsub float 1.000000e+00, %329
  %363 = fmul float %362, %282
  %364 = fadd float %329, %363
  store float %364, ptr %328, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %365

365:                                              ; preds = %365, %361
  %indvars.iv.i.i.i159.us.us.i = phi i64 [ 0, %361 ], [ %indvars.iv.next.i.i.i160.us.us.i, %365 ]
  %366 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i159.us.us.i
  %367 = load float, ptr %366, align 4, !tbaa !60, !noalias !79
  %368 = fmul float %367, %282
  %369 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i159.us.us.i
  store float %368, ptr %369, align 4, !tbaa !60, !alias.scope !79
  %indvars.iv.next.i.i.i160.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i159.us.us.i, 1
  %exitcond.not.i.i.i161.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i160.us.us.i, 3
  br i1 %exitcond.not.i.i.i161.us.us.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i, label %365, !llvm.loop !82

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i: ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %370

370:                                              ; preds = %370, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i
  %indvars.iv.i.i.i162.us.us.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit.us.us.i ], [ %indvars.iv.next.i.i.i163.us.us.i, %370 ]
  %371 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i162.us.us.i
  %372 = load float, ptr %371, align 4, !tbaa !60, !noalias !83
  %373 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i162.us.us.i
  %374 = load float, ptr %373, align 4, !tbaa !60, !noalias !83
  %375 = fadd float %372, %374
  %376 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i162.us.us.i
  store float %375, ptr %376, align 4, !tbaa !60, !alias.scope !83
  %indvars.iv.next.i.i.i163.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i162.us.us.i, 1
  %exitcond.not.i.i.i164.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i163.us.us.i, 3
  br i1 %exitcond.not.i.i.i164.us.us.i, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, label %370, !llvm.loop !86

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i: ; preds = %370
  %377 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %378 = fsub float %330, %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %333, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  %379 = load float, ptr %7, align 4, !tbaa !60
  %380 = load float, ptr %8, align 4, !tbaa !60
  %381 = fneg float %379
  %382 = call float @llvm.fmuladd.f32(float %380, float %380, float %381)
  %383 = call float @llvm.fmuladd.f32(float %282, float %382, float %379)
  %384 = fcmp olt float %383, %286
  %.sroa.speculated10.us.us.i = select i1 %384, float %286, float %383
  %385 = load float, ptr %301, align 4, !tbaa !60
  %386 = load float, ptr %303, align 4, !tbaa !60
  %387 = fneg float %385
  %388 = call float @llvm.fmuladd.f32(float %386, float %386, float %387)
  %389 = call float @llvm.fmuladd.f32(float %282, float %388, float %385)
  %390 = fcmp olt float %389, %286
  %.sroa.speculated6.us.us.i = select i1 %390, float %286, float %389
  %391 = load float, ptr %302, align 4, !tbaa !60
  %392 = load float, ptr %304, align 4, !tbaa !60
  %393 = fneg float %391
  %394 = call float @llvm.fmuladd.f32(float %392, float %392, float %393)
  %395 = call float @llvm.fmuladd.f32(float %282, float %394, float %391)
  %396 = fcmp olt float %395, %286
  %.sroa.speculated3.us.us.i61 = select i1 %396, float %286, float %395
  store float %.sroa.speculated10.us.us.i, ptr %7, align 4
  store float %.sroa.speculated6.us.us.i, ptr %301, align 4
  store float %.sroa.speculated3.us.us.i61, ptr %302, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %338, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %397 = load float, ptr %7, align 4, !tbaa !60
  %398 = load float, ptr %301, align 4, !tbaa !60
  %399 = fadd float %397, %398
  %400 = load float, ptr %302, align 4, !tbaa !60
  %401 = fadd float %399, %400
  %402 = call noundef float @sqrtf(float noundef %401) #18, !tbaa !31
  %403 = fdiv float %329, %402
  %404 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv176.i
  store float %403, ptr %404, align 4, !tbaa !87
  %.not.i62 = icmp eq i64 %indvars.iv176.i, 0
  br i1 %.not.i62, label %._crit_edge94.us.us.thread.i, label %.lr.ph93.us.us.i

.lr.ph93.us.us.i:                                 ; preds = %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i, %415
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %415 ], [ %indvars.iv176.i, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i ]
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, -1
  %405 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv.next183.i
  %406 = load float, ptr %405, align 4, !tbaa !87
  %407 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv182.i
  %408 = load float, ptr %407, align 4, !tbaa !87
  %409 = fcmp ult float %406, %408
  br i1 %409, label %415, label %._crit_edge94.us.us.i

._crit_edge94.us.us.thread.i:                     ; preds = %415, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  br label %.preheader.us.us.i63

._crit_edge94.us.us.i:                            ; preds = %.lr.ph93.us.us.i
  %410 = trunc nuw nsw i64 %indvars.iv182.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  %411 = icmp slt i64 %indvars.iv182.i, 0
  br i1 %411, label %.thread47.us.us.i, label %.preheader.us.us.i63

.lr.ph100.us.us.i:                                ; preds = %.preheader.us.us.i63, %.lr.ph100.us.us.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.lr.ph100.us.us.i ], [ %indvars.iv176.i, %.preheader.us.us.i63 ]
  %.599.us.us.i = phi float [ %414, %.lr.ph100.us.us.i ], [ %378, %.preheader.us.us.i63 ]
  %412 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv186.i, i32 1
  %413 = load float, ptr %412, align 4, !tbaa !68
  %414 = fadd float %.599.us.us.i, %413
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count179.i
  br i1 %exitcond190.not.i, label %.loopexit.us.us.i58, label %.lr.ph100.us.us.i, !llvm.loop !88

415:                                              ; preds = %.lr.ph93.us.us.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  %416 = load i64, ptr %405, align 4
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, ptr noundef nonnull align 4 dereferenceable(12) %417, i64 12, i1 false), !tbaa !60
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %418, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %405, ptr noundef nonnull align 4 dereferenceable(32) %407, i64 32, i1 false)
  store i64 %416, ptr %407, align 4
  %.sroa.4.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %407, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.i.i, i64 12, i1 false)
  %.sroa.5.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %407, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.us.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  %419 = icmp sgt i64 %indvars.iv182.i, 1
  br i1 %419, label %.lr.ph93.us.us.i, label %._crit_edge94.us.us.thread.i, !llvm.loop !89

.thread47.us.us.loopexit.split.loop.exit233.i:    ; preds = %.lr.ph84.us.us.i
  %420 = trunc nuw nsw i64 %indvars.iv176.i to i32
  br label %.thread47.us.us.i

.thread47.us.us.i:                                ; preds = %360, %.thread47.us.us.loopexit.split.loop.exit233.i, %._crit_edge94.us.us.i, %317
  %storemerge15360.us.us.i = phi i32 [ %377, %._crit_edge94.us.us.i ], [ 0, %317 ], [ %420, %.thread47.us.us.loopexit.split.loop.exit233.i ], [ %270, %360 ]
  %.113350.us.us.i = phi float [ %378, %._crit_edge94.us.us.i ], [ 0.000000e+00, %317 ], [ %330, %.thread47.us.us.loopexit.split.loop.exit233.i ], [ %330, %360 ]
  %.sroa.speculated.us.us.i57 = call i32 @llvm.smin.i32(i32 %305, i32 %storemerge15360.us.us.i)
  %421 = sext i32 %.sroa.speculated.us.us.i57 to i64
  %422 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %421, i32 1
  %423 = load float, ptr %422, align 4, !tbaa !68
  %424 = fsub float 0x3FA99999A0000000, %423
  %425 = fadd float %.113350.us.us.i, %424
  store float 0x3FA99999A0000000, ptr %422, align 4, !tbaa !68
  %426 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %421, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %426, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %427 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %421, i32 3
  store float 9.000000e+02, ptr %427, align 4
  %.sroa.4.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %427, i64 4
  store float 9.000000e+02, ptr %.sroa.4.0..sroa_idx.us.us.i, align 4
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %427, i64 8
  store float 9.000000e+02, ptr %.sroa.5.0..sroa_idx.us.us.i, align 4
  %428 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %421
  store float 0x3F4F87F120000000, ptr %428, align 4, !tbaa !87
  br label %.loopexit.us.us.i58

.loopexit.us.us.i58:                              ; preds = %.lr.ph100.us.us.i, %.preheader.us.us.i63, %.thread47.us.us.i
  %.4142.us.us.i = phi i32 [ %.sroa.speculated.us.us.i57, %.thread47.us.us.i ], [ %.0125.in.lcssa.us.us207.i, %.preheader.us.us.i63 ], [ %.0125.in.lcssa.us.us207.i, %.lr.ph100.us.us.i ]
  %.4.us.us.i59 = phi float [ %425, %.thread47.us.us.i ], [ %378, %.preheader.us.us.i63 ], [ %414, %.lr.ph100.us.us.i ]
  %429 = fdiv float 1.000000e+00, %.4.us.us.i59
  br i1 %295, label %.lr.ph106.us.us.i, label %._crit_edge107.us.us.i

._crit_edge107.us.us.i:                           ; preds = %.lr.ph106.us.us.i, %.loopexit.us.us.i58
  %.0136.lcssa.us.us.i = phi i32 [ -1, %.loopexit.us.us.i58 ], [ %.1137.us.us.i, %.lr.ph106.us.us.i ]
  %430 = icmp sge i32 %.4142.us.us.i, %.0136.lcssa.us.us.i
  %431 = sext i1 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %316, i64 %indvars.iv196.i
  store i8 %431, ptr %432, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %433 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %298
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count199.i
  br i1 %exitcond200.not.i, label %..loopexit54_crit_edge.us.us.i, label %317, !llvm.loop !90

.lr.ph106.us.us.i:                                ; preds = %.loopexit.us.us.i58, %.lr.ph106.us.us.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph106.us.us.i ], [ 0, %.loopexit.us.us.i58 ]
  %.6104.us.us.i = phi float [ %437, %.lr.ph106.us.us.i ], [ 0.000000e+00, %.loopexit.us.us.i58 ]
  %.0136103.us.us.i = phi i32 [ %.1137.us.us.i, %.lr.ph106.us.us.i ], [ -1, %.loopexit.us.us.i58 ]
  %434 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv191.i, i32 1
  %435 = load float, ptr %434, align 4, !tbaa !68
  %436 = fmul float %429, %435
  store float %436, ptr %434, align 4, !tbaa !68
  %437 = fadd float %.6104.us.us.i, %436
  %438 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.1127109.us.us.i, i64 %indvars.iv191.i
  %439 = load float, ptr %438, align 4, !tbaa !87
  %440 = fmul float %429, %439
  store float %440, ptr %438, align 4, !tbaa !87
  %441 = fcmp ogt float %437, %283
  %442 = icmp slt i32 %.0136103.us.us.i, 0
  %or.cond.us.us.i60 = select i1 %441, i1 %442, i1 false
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %443 = trunc nuw nsw i64 %indvars.iv.next192.i to i32
  %.1137.us.us.i = select i1 %or.cond.us.us.i60, i32 %443, i32 %.0136103.us.us.i
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count179.i
  br i1 %exitcond195.not.i, label %._crit_edge107.us.us.i, label %.lr.ph106.us.us.i, !llvm.loop !91

.preheader.us.us.i63:                             ; preds = %._crit_edge94.us.us.i, %._crit_edge94.us.us.thread.i
  %.0125.in.lcssa.us.us207.i = phi i32 [ 0, %._crit_edge94.us.us.thread.i ], [ %410, %._crit_edge94.us.us.i ]
  %444 = icmp sgt i32 %270, %377
  br i1 %444, label %.lr.ph100.us.us.i, label %.loopexit.us.us.i58

..loopexit54_crit_edge.us.us.i:                   ; preds = %._crit_edge107.us.us.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader53.us.us.i, !llvm.loop !92

.lr.ph116.split.i:                                ; preds = %.lr.ph116.i
  br i1 %306, label %.lr.ph116.split.split.us.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit

.lr.ph116.split.split.us.i:                       ; preds = %.lr.ph116.split.i
  %wide.trip.count170.i = zext nneg i32 %279 to i64
  %wide.trip.count165.i = zext nneg i32 %281 to i64
  br i1 %295, label %.preheader55.us.us.preheader.i, label %.preheader55.us.i

.preheader55.us.us.preheader.i:                   ; preds = %.lr.ph116.split.split.us.i
  %wide.trip.count155.i = zext nneg i32 %270 to i64
  br label %.preheader55.us.us.i

.preheader55.us.us.i:                             ; preds = %..loopexit56_crit_edge.us.split.us.us.i, %.preheader55.us.us.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader55.us.us.preheader.i ], [ %indvars.iv.next168.i, %..loopexit56_crit_edge.us.split.us.us.i ]
  %.0126113.us119.us.i = phi ptr [ %.val36, %.preheader55.us.us.preheader.i ], [ %512, %..loopexit56_crit_edge.us.split.us.us.i ]
  %445 = load ptr, ptr %288, align 8, !tbaa !44
  %446 = load ptr, ptr %289, align 8, !tbaa !47
  %447 = load i64, ptr %446, align 8, !tbaa !48
  %448 = mul i64 %447, %indvars.iv167.i
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %448
  %450 = load ptr, ptr %290, align 8, !tbaa !44
  %451 = load ptr, ptr %291, align 8, !tbaa !47
  %452 = load i64, ptr %451, align 8, !tbaa !48
  %453 = mul i64 %452, %indvars.iv167.i
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 %453
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %.loopexit52.us.us.us.i, %.preheader55.us.us.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.loopexit52.us.us.us.i ], [ 0, %.preheader55.us.us.i ]
  %.376.us.us.us.i = phi ptr [ %512, %.loopexit52.us.us.us.i ], [ %.0126113.us119.us.i, %.preheader55.us.us.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  %455 = mul nuw nsw i64 %indvars.iv162.i, 3
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !49
  %458 = uitofp i8 %457 to float
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !49
  %461 = uitofp i8 %460 to float
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %463 = load i8, ptr %462, align 1, !tbaa !49
  %464 = uitofp i8 %463 to float
  store float %458, ptr %11, align 4, !tbaa !60
  store float %461, ptr %293, align 4, !tbaa !60
  store float %464, ptr %294, align 4, !tbaa !60
  br label %465

465:                                              ; preds = %497, %.lr.ph.us.us.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %497 ], [ 0, %.lr.ph.us.us.us.i ]
  %466 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %indvars.iv152.i, i32 1
  %467 = load float, ptr %466, align 4, !tbaa !68
  %468 = fcmp olt float %467, 0x3E80000000000000
  br i1 %468, label %.loopexit52.us.us.us.i, label %469

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  %470 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %indvars.iv152.i, i32 2
  br label %471

471:                                              ; preds = %471, %469
  %indvars.iv.i.i168.us.us.us.i = phi i64 [ 0, %469 ], [ %indvars.iv.next.i.i169.us.us.us.i, %471 ]
  %472 = getelementptr inbounds nuw float, ptr %470, i64 %indvars.iv.i.i168.us.us.us.i
  %473 = load float, ptr %472, align 4, !tbaa !60
  %474 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i168.us.us.us.i
  store float %473, ptr %474, align 4, !tbaa !60
  %indvars.iv.next.i.i169.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i168.us.us.us.i, 1
  %exitcond.not.i.i170.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i169.us.us.us.i, 3
  br i1 %exitcond.not.i.i170.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i, label %471, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i:     ; preds = %471
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  %475 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %indvars.iv152.i, i32 3
  br label %476

476:                                              ; preds = %476, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i
  %indvars.iv.i.i172.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit171.us.us.us.i ], [ %indvars.iv.next.i.i173.us.us.us.i, %476 ]
  %477 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i.i172.us.us.us.i
  %478 = load float, ptr %477, align 4, !tbaa !60
  %479 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i172.us.us.us.i
  store float %478, ptr %479, align 4, !tbaa !60
  %indvars.iv.next.i.i173.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i172.us.us.us.i, 1
  %exitcond.not.i.i174.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i173.us.us.us.i, 3
  br i1 %exitcond.not.i.i174.us.us.us.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i, label %476, !llvm.loop !72

_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i:     ; preds = %476
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %480

480:                                              ; preds = %480, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i
  %indvars.iv.i.i.i176.us.us.us.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit175.us.us.us.i ], [ %indvars.iv.next.i.i.i177.us.us.us.i, %480 ]
  %481 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i176.us.us.us.i
  %482 = load float, ptr %481, align 4, !tbaa !60, !noalias !93
  %483 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i176.us.us.us.i
  %484 = load float, ptr %483, align 4, !tbaa !60, !noalias !93
  %485 = fsub float %482, %484
  %486 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i176.us.us.us.i
  store float %485, ptr %486, align 4, !tbaa !60, !alias.scope !93
  %indvars.iv.next.i.i.i177.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i176.us.us.us.i, 1
  %exitcond.not.i.i.i178.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i177.us.us.us.i, 3
  br i1 %exitcond.not.i.i.i178.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i, label %480, !llvm.loop !76

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i: ; preds = %480, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i
  %indvars.iv.i180.us.us.us.i = phi i64 [ %indvars.iv.next.i182.us.us.us.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i ], [ 0, %480 ]
  %.078.i181.us.us.us.i = phi float [ %489, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i ], [ 0.000000e+00, %480 ]
  %487 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i180.us.us.us.i
  %488 = load float, ptr %487, align 4, !tbaa !60
  %489 = call float @llvm.fmuladd.f32(float %488, float %488, float %.078.i181.us.us.us.i)
  %indvars.iv.next.i182.us.us.us.i = add nuw nsw i64 %indvars.iv.i180.us.us.us.i, 1
  %exitcond.not.i183.us.us.us.i = icmp eq i64 %indvars.iv.next.i182.us.us.us.i, 3
  br i1 %exitcond.not.i183.us.us.us.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i, !llvm.loop !77

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit179.us.us.us.i
  %490 = load float, ptr %13, align 4, !tbaa !60
  %491 = load float, ptr %296, align 4, !tbaa !60
  %492 = fadd float %490, %491
  %493 = load float, ptr %297, align 4, !tbaa !60
  %494 = fadd float %492, %493
  %495 = fmul float %494, %284
  %496 = fcmp olt float %489, %495
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br i1 %496, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i, label %497

497:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.loopexit52.us.us.us.i, label %465, !llvm.loop !96

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i: ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184.us.us.us.i
  %498 = trunc nuw nsw i64 %indvars.iv152.i to i32
  br label %.lr.ph75.us.us.us.i

.lr.ph75.us.us.us.i:                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i, %503
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %503 ], [ 0, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i ]
  %.074.us.us.us.i = phi float [ %501, %503 ], [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit184._crit_edge.us.us.us.i ]
  %499 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %indvars.iv157.i, i32 1
  %500 = load float, ptr %499, align 4, !tbaa !68
  %501 = fadd float %.074.us.us.us.i, %500
  %502 = fcmp ogt float %501, %283
  br i1 %502, label %504, label %503

503:                                              ; preds = %.lr.ph75.us.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count155.i
  br i1 %exitcond161.not.i, label %.loopexit52.us.us.us.i, label %.lr.ph75.us.us.us.i, !llvm.loop !97

504:                                              ; preds = %.lr.ph75.us.us.us.i
  %505 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %506 = add nuw nsw i32 %505, 1
  br label %.loopexit52.us.us.us.i

.loopexit52.us.us.us.i:                           ; preds = %497, %465, %503, %504
  %507 = phi i1 [ false, %504 ], [ false, %503 ], [ true, %465 ], [ true, %497 ]
  %.1123.us.us.us210.i = phi i32 [ %498, %504 ], [ %498, %503 ], [ -1, %465 ], [ -1, %497 ]
  %.0120.us.us.us.i = phi i32 [ %506, %504 ], [ -1, %503 ], [ -1, %465 ], [ -1, %497 ]
  %508 = icmp sge i32 %.1123.us.us.us210.i, %.0120.us.us.us.i
  %509 = select i1 %507, i1 true, i1 %508
  %510 = sext i1 %509 to i8
  %511 = getelementptr inbounds nuw i8, ptr %454, i64 %indvars.iv162.i
  store i8 %510, ptr %511, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %512 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %.376.us.us.us.i, i64 %298
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %..loopexit56_crit_edge.us.split.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !98

..loopexit56_crit_edge.us.split.us.us.i:          ; preds = %.loopexit52.us.us.us.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader55.us.us.i, !llvm.loop !92

.preheader55.us.i:                                ; preds = %.lr.ph116.split.split.us.i, %.preheader55.us.i
  %indvars.iv143.i51 = phi i64 [ %indvars.iv.next144.i55, %.preheader55.us.i ], [ 0, %.lr.ph116.split.split.us.i ]
  %513 = load ptr, ptr %290, align 8, !tbaa !44
  %514 = load ptr, ptr %291, align 8, !tbaa !47
  %515 = load i64, ptr %514, align 8, !tbaa !48
  %516 = mul i64 %515, %indvars.iv143.i51
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  call void @llvm.memset.p0.i64(ptr align 1 %517, i8 -1, i64 %wide.trip.count165.i, i1 false), !tbaa !49
  %indvars.iv.next144.i55 = add nuw nsw i64 %indvars.iv143.i51, 1
  %exitcond147.not.i56 = icmp eq i64 %indvars.iv.next144.i55, %wide.trip.count170.i
  br i1 %exitcond147.not.i56, label %_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit, label %.preheader55.us.i, !llvm.loop !92

518:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %519 unwind label %521

519:                                              ; preds = %518
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 461) #19
          to label %520 unwind label %523

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %518
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %22, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !36
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %521
  %.pn25 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %531

_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd.exit: ; preds = %.preheader55.us.i, %..loopexit56_crit_edge.us.split.us.us.i, %..loopexit54_crit_edge.us.us.i, %.preheader33.us.i, %..loopexit34_crit_edge.us.split.us.us.split.us.us.i, %..loopexit32_crit_edge.us.us.i, %.lr.ph116.split.i, %.lr.ph116.split.us.i, %268, %.lr.ph96.split.i, %.lr.ph96.split.us.i, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  ret void

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn27 = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %532

532:                                              ; preds = %531, %91
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %531 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #18
  br label %533

533:                                              ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %532 ], [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 115) #19
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
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20, !noalias !99
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE, i64 16), ptr %9, align 8, !tbaa !105, !noalias !99
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 4, !tbaa !33, !noalias !99
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %12, align 4, !tbaa !107, !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %15, ptr %14, align 8, !tbaa !108, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %16, align 8, !tbaa !36, !noalias !99
  store i8 0, ptr %15, align 1, !tbaa !49, !noalias !99
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
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit

_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
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
  call void @_ZdlPv(ptr noundef %20) #20
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
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
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
  call void @_ZdlPv(ptr noundef %37) #20
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
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #19
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
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
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
  call void @_ZdlPv(ptr noundef %77) #20
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
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #19
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
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
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
  call void @_ZdlPv(ptr noundef %117) #20
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
  call void @_ZdlPv(ptr noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #19
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
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @_ZdlPv(ptr noundef %157) #20
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
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.11, i32 noundef 1165) #19
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
  call void @_ZdlPv(ptr noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
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
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br i1 %23, label %37, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 153) #19
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
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %38, ptr %39, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %40, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %42 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %42, ptr %43, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %44 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %44, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !36
  store i8 0, ptr %3, align 8, !tbaa !49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 127) #19
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
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !109
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %3, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8, !tbaa !41
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !43
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8, !tbaa !43
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
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
