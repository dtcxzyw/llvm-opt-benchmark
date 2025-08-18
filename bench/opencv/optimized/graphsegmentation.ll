; ModuleID = 'bench/opencv/original/graphsegmentation.ll'
source_filename = "bench/opencv/original/graphsegmentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::ximgproc::segmentation::Edge" = type { i32, i32, float }
%"class.cv::ximgproc::segmentation::PointSetElement" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv8ximgproc12segmentation21GraphSegmentationImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8setSigmaEd = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8getSigmaEv = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4setKEf = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4getKEv = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10setMinSizeEi = comdat any

$_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10getMinSizeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIPN2cv8ximgproc12segmentation4EdgeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv8ximgproc12segmentation17GraphSegmentationE = comdat any

$_ZTSN2cv8ximgproc12segmentation17GraphSegmentationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc12segmentation21GraphSegmentationImplE, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8ximgproc12segmentation21GraphSegmentationImpl5writeERNS_11FileStorageE, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12processImageERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8setSigmaEd, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8getSigmaEv, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4setKEf, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4getKEv, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10setMinSizeEi, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10getMinSizeEv] }, align 8
@_ZTIN2cv8ximgproc12segmentation21GraphSegmentationImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc12segmentation21GraphSegmentationImplE, ptr @_ZTIN2cv8ximgproc12segmentation17GraphSegmentationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc12segmentation21GraphSegmentationImplE = hidden constant [52 x i8] c"N2cv8ximgproc12segmentation21GraphSegmentationImplE\00", align 1
@_ZTIN2cv8ximgproc12segmentation17GraphSegmentationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc12segmentation17GraphSegmentationE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc12segmentation17GraphSegmentationE = linkonce_odr constant [48 x i8] c"N2cv8ximgproc12segmentation17GraphSegmentationE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"min_size\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.5 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.8 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/graphsegmentation.cpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"GraphSegmentation\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_graphsegmentation.cpp, ptr null }]

@_ZN2cv8ximgproc12segmentation8PointSetC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv8ximgproc12segmentation8PointSetC2Ei
@_ZN2cv8ximgproc12segmentation8PointSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc12segmentation8PointSetD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl6filterERKNS_3MatERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %10 unwind label %19

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 16842752, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !13
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 0, double noundef %17, double noundef %17, i32 noundef 4, i32 noundef 0)
          to label %18 unwind label %21

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %21, %19
  %.pn9.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10buildGraphEPPNS1_4EdgeERiRKNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = shl i32 %6, 2
  %10 = mul i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 12)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
  store ptr %16, ptr %1, align 8, !tbaa !32
  store i32 0, ptr %2, align 4, !tbaa !34
  %17 = load i32, ptr %3, align 8, !tbaa !35
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  %21 = load i32, ptr %5, align 8, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge82

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.split.preheader, label %._crit_edge82

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %30 = zext nneg i32 %20 to i64
  br label %.lr.ph.split

._crit_edge82:                                    ; preds = %._crit_edge, %.lr.ph, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %31 = phi i32 [ %21, %.lr.ph.split.preheader ], [ %39, %._crit_edge ]
  %32 = phi i32 [ %28, %.lr.ph.split.preheader ], [ %40, %._crit_edge ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next92, %._crit_edge ]
  %33 = mul i64 %27, %indvars.iv91
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.preheader73.preheader, label %._crit_edge

.preheader73.preheader:                           ; preds = %.lr.ph.split
  %36 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.preheader, %43
  %indvars.iv88 = phi i64 [ 0, %.preheader73.preheader ], [ %indvars.iv.next89, %43 ]
  %37 = mul nuw nsw i64 %indvars.iv88, %30
  %38 = trunc nuw nsw i64 %indvars.iv88 to i32
  %invariant.gep = getelementptr inbounds nuw float, ptr %34, i64 %37
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %5, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %39 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %.lr.ph.split ]
  %40 = phi i32 [ %44, %._crit_edge.loopexit ], [ %32, %.lr.ph.split ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next92, %41
  br i1 %42, label %.lr.ph.split, label %._crit_edge82, !llvm.loop !39

.preheader:                                       ; preds = %.preheader73, %47
  %.06478 = phi i32 [ -1, %.preheader73 ], [ %48, %47 ]
  br label %50

43:                                               ; preds = %47
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next89, %45
  br i1 %46, label %.preheader73, label %._crit_edge.loopexit, !llvm.loop !42

47:                                               ; preds = %87
  %48 = add nsw i32 %.06478, 2
  %49 = icmp slt i32 %.06478, 0
  br i1 %49, label %.preheader, label %43, !llvm.loop !43

50:                                               ; preds = %.preheader, %87
  %51 = phi i1 [ true, %.preheader ], [ false, %87 ]
  %indvars.iv85 = phi i32 [ 0, %.preheader ], [ 1, %87 ]
  %.06676 = phi i32 [ 1, %.preheader ], [ %spec.select, %87 ]
  %52 = mul nsw i32 %.06676, %.06478
  %53 = add nsw i32 %52, %36
  %54 = mul nuw nsw i32 %.06478, %indvars.iv85
  %55 = add nsw i32 %54, %38
  %56 = icmp sgt i32 %53, -1
  br i1 %56, label %57, label %87

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 8, !tbaa !23
  %59 = icmp slt i32 %53, %58
  %60 = icmp sgt i32 %55, -1
  %or.cond = select i1 %59, i1 %60, i1 false
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %55, %61
  %or.cond71 = select i1 %or.cond, i1 %62, i1 false
  br i1 %or.cond71, label %63, label %87

63:                                               ; preds = %57
  %64 = zext nneg i32 %53 to i64
  %65 = mul i64 %27, %64
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 %65
  %67 = mul nuw nsw i32 %55, %20
  %68 = zext nneg i32 %67 to i64
  %invariant.gep95 = getelementptr inbounds nuw float, ptr %66, i64 %68
  br label %82

69:                                               ; preds = %82
  %70 = tail call noundef float @sqrtf(float noundef %86) #21, !tbaa !34
  %71 = load i32, ptr %2, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %16, i64 %72, i32 2
  store float %70, ptr %73, align 4, !tbaa !44
  %74 = load i32, ptr %7, align 4, !tbaa !31
  %75 = mul nsw i32 %74, %36
  %76 = add nsw i32 %75, %38
  %77 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %16, i64 %72
  store i32 %76, ptr %77, align 4, !tbaa !46
  %78 = mul nsw i32 %74, %53
  %79 = add nsw i32 %78, %55
  %80 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %16, i64 %72, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !47
  %81 = add nsw i32 %71, 1
  store i32 %81, ptr %2, align 4, !tbaa !34
  br label %87

82:                                               ; preds = %63, %82
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %82 ]
  %.06274 = phi float [ 0.000000e+00, %63 ], [ %86, %82 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %83 = load float, ptr %gep, align 4, !tbaa !48
  %gep96 = getelementptr inbounds nuw float, ptr %invariant.gep95, i64 %indvars.iv
  %84 = load float, ptr %gep96, align 4, !tbaa !48
  %85 = fsub float %83, %84
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %.06274)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %69, label %82, !llvm.loop !49

87:                                               ; preds = %69, %57, %50
  %sext = add i32 %.06676, -1
  %spec.select = add nuw nsw i32 %sext, %indvars.iv85
  br i1 %51, label %50, label %47, !llvm.loop !50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12segmentGraphEPNS1_4EdgeERKiRKNS_3MatEPPNS1_8PointSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = mul i32 %9, %7
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %11 to i64
  %.idx = mul nsw i64 %13, 12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call void @_ZSt16__introsort_loopIPN2cv8ximgproc12segmentation4EdgeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_T1_(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %17)
  tail call void @_ZSt22__final_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_(ptr noundef %1, ptr noundef nonnull %14)
  %.pre = load i32, ptr %8, align 4, !tbaa !31
  %.pre72 = load i32, ptr %6, align 8, !tbaa !23
  %.pre73 = mul nsw i32 %.pre72, %.pre
  br label %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit

_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit: ; preds = %5, %12
  %.pre-phi = phi i32 [ %10, %5 ], [ %.pre73, %12 ]
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store i32 %.pre-phi, ptr %18, align 8, !tbaa !51
  %19 = zext nneg i32 %.pre-phi to i64
  %20 = icmp slt i32 %.pre-phi, 0
  %21 = shl nuw nsw i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #22
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !54
  %25 = icmp sgt i32 %.pre-phi, 0
  br i1 %25, label %.lr.ph.i, label %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc ]
  %26 = load ptr, ptr %24, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %26, i64 %indvars.iv.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %indvars.iv.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %18, align 8, !tbaa !51
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit, !llvm.loop !55

_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit:  ; preds = %.lr.ph.i, %.noexc
  %31 = phi i32 [ %.pre-phi, %.noexc ], [ %28, %.lr.ph.i ]
  store ptr %18, ptr %4, align 8, !tbaa !56
  %32 = sext i32 %10 to i64
  %33 = icmp slt i32 %10, 0
  %34 = shl nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #22
  %37 = icmp sgt i32 %10, 0
  br i1 %37, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load float, ptr %38, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %47

.preheader:                                       ; preds = %47, %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit
  %40 = load i32, ptr %2, align 4, !tbaa !34
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.preheader
  %42 = load ptr, ptr %24, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load float, ptr %43, align 8
  br label %49

45:                                               ; preds = %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  store float %39, ptr %48, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %47, !llvm.loop !59

49:                                               ; preds = %.lr.ph65, %104
  %50 = phi i32 [ %31, %.lr.ph65 ], [ %105, %104 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next70, %104 ]
  %51 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %1, i64 %indvars.iv69
  %52 = load i32, ptr %51, align 4, !tbaa !46
  br label %53

53:                                               ; preds = %53, %49
  %.0.i = phi i32 [ %52, %49 ], [ %56, %53 ]
  %54 = sext i32 %.0.i to i64
  %55 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.0.i, %56
  br i1 %.not.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit, label %53, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit: ; preds = %53
  %57 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %54
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %58
  store i32 %.0.i, ptr %59, align 4, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %62, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit
  %.0.i53 = phi i32 [ %61, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit ], [ %65, %62 ]
  %63 = sext i32 %.0.i53 to i64
  %64 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %.not.i54 = icmp eq i32 %.0.i53, %65
  br i1 %.not.i54, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55, label %62, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55: ; preds = %62
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %66
  store i32 %.0.i53, ptr %67, align 4, !tbaa !60
  %.not = icmp eq i32 %.0.i, %.0.i53
  br i1 %.not, label %104, label %68

68:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !44
  %71 = getelementptr inbounds float, ptr %36, i64 %54
  %72 = load float, ptr %71, align 4, !tbaa !48
  %73 = fcmp ugt float %70, %72
  br i1 %73, label %104, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds float, ptr %36, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !48
  %77 = fcmp ugt float %70, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %54, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %63, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = icmp slt i32 %80, %82
  %spec.select.i = select i1 %83, i32 %.0.i53, i32 %.0.i
  %spec.select7.i = select i1 %83, i32 %.0.i, i32 %.0.i53
  %84 = sext i32 %spec.select7.i to i64
  %85 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %84
  store i32 %spec.select.i, ptr %85, align 4, !tbaa !60
  %86 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %84, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = sext i32 %spec.select.i to i64
  %89 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !63
  %92 = add nsw i32 %50, -1
  store i32 %92, ptr %18, align 8, !tbaa !51
  br label %93

93:                                               ; preds = %93, %78
  %.0.i56 = phi i32 [ %.0.i, %78 ], [ %96, %93 ]
  %94 = sext i32 %.0.i56 to i64
  %95 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %.not.i57 = icmp eq i32 %.0.i56, %96
  br i1 %.not.i57, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit58, label %93, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit58: ; preds = %93
  store i32 %.0.i56, ptr %57, align 4, !tbaa !60
  %97 = zext i32 %.0.i56 to i64
  %98 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %42, i64 %97, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %44, %100
  %102 = fadd float %70, %101
  %103 = getelementptr inbounds float, ptr %36, i64 %94
  store float %102, ptr %103, align 4, !tbaa !48
  store float 0.000000e+00, ptr %69, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %68, %74, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit58, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55
  %105 = phi i32 [ %50, %68 ], [ %50, %74 ], [ %92, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit58 ], [ %50, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %106 = load i32, ptr %2, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next70, %107
  br i1 %108, label %49, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %104, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %36) #23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %5, %2
  %.0 = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %.not = icmp eq i32 %.0, %8
  br i1 %.not, label %9, label %5, !llvm.loop !62

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %4, i64 %10
  store i32 %.0, ptr %11, align 4, !tbaa !60
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc12segmentation8PointSet10joinPointsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp slt i32 %8, %11
  %spec.select = select i1 %12, i32 %2, i32 %1
  %spec.select7 = select i1 %12, i32 %1, i32 %2
  %13 = sext i32 %spec.select7 to i64
  %14 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %13
  store i32 %spec.select, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %13, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = sext i32 %spec.select to i64
  %18 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = add nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !63
  %21 = load i32, ptr %0, align 8, !tbaa !51
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  br label %10

._crit_edge:                                      ; preds = %58, %4
  ret void

10:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %11 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %1, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %58

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !46
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %18, %15
  %.0.i = phi i32 [ %16, %15 ], [ %21, %18 ]
  %19 = sext i32 %.0.i to i64
  %20 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.0.i, %21
  br i1 %.not.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit, label %18, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit: ; preds = %18
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %22
  store i32 %.0.i, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %26, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit
  %.0.i22 = phi i32 [ %25, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit ], [ %29, %26 ]
  %27 = sext i32 %.0.i22 to i64
  %28 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %.not.i23 = icmp eq i32 %.0.i22, %29
  br i1 %.not.i23, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24, label %26, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24: ; preds = %26
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %30
  store i32 %.0.i22, ptr %31, align 4, !tbaa !60
  %.not = icmp eq i32 %.0.i, %.0.i22
  br i1 %.not, label %58, label %32

32:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24
  %33 = zext i32 %.0.i to i64
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = icmp slt i32 %35, %9
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = zext i32 %.0.i22 to i64
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp slt i32 %40, %9
  br i1 %41, label %42, label %58

42:                                               ; preds = %37, %32
  %43 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %19, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %27, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = icmp slt i32 %44, %46
  %spec.select.i = select i1 %47, i32 %.0.i22, i32 %.0.i
  %spec.select7.i = select i1 %47, i32 %.0.i, i32 %.0.i22
  %48 = sext i32 %spec.select7.i to i64
  %49 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %48
  store i32 %spec.select.i, ptr %49, align 4, !tbaa !60
  %50 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %48, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = sext i32 %spec.select.i to i64
  %53 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %17, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !63
  %56 = load i32, ptr %3, align 8, !tbaa !51
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %3, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24, %37, %42, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %2, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %10, label %._crit_edge, !llvm.loop !65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12finalMappingEPNS1_8PointSetERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = mul nsw i32 %7, %5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = shl nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %16, i1 false), !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %17 = load i32, ptr %2, align 8, !tbaa !35
  %18 = and i32 %17, 16384
  %.not = icmp eq i32 %18, 0
  %spec.select = select i1 %.not, i32 %5, i32 1
  %spec.select40 = select i1 %.not, i32 %7, i32 %8
  %19 = icmp sgt i32 %spec.select, 0
  br i1 %19, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = icmp sgt i32 %spec.select40, 0
  br i1 %25, label %.lr.ph50.split.us, label %._crit_edge51

.lr.ph50.split.us:                                ; preds = %.lr.ph50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = zext nneg i32 %spec.select40 to i64
  %wide.trip.count58 = zext nneg i32 %spec.select to i64
  br label %.lr.ph45.us

.lr.ph45.us:                                      ; preds = %._crit_edge46.us, %.lr.ph50.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge46.us ], [ 0, %.lr.ph50.split.us ]
  %.048.us = phi i32 [ %.2.us, %._crit_edge46.us ], [ 0, %.lr.ph50.split.us ]
  %29 = mul i64 %24, %indvars.iv55
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %31 = mul nuw nsw i64 %indvars.iv55, %28
  br label %32

32:                                               ; preds = %.lr.ph45.us, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph45.us ], [ %indvars.iv.next, %45 ]
  %.143.us = phi i32 [ %.048.us, %.lr.ph45.us ], [ %.2.us, %45 ]
  %33 = add nuw nsw i64 %indvars.iv, %31
  %34 = trunc nuw i64 %33 to i32
  br label %35

35:                                               ; preds = %35, %32
  %.0.i.us = phi i32 [ %34, %32 ], [ %38, %35 ]
  %36 = sext i32 %.0.i.us to i64
  %37 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %27, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %.not.i.us = icmp eq i32 %.0.i.us, %38
  br i1 %.not.i.us, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us, label %35, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us: ; preds = %35
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %27, i64 %33
  store i32 %.0.i.us, ptr %39, align 4, !tbaa !60
  %40 = getelementptr inbounds i32, ptr %13, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us
  store i32 %.143.us, ptr %40, align 4, !tbaa !34
  %44 = add nsw i32 %.143.us, 1
  br label %45

45:                                               ; preds = %43, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us
  %46 = phi i32 [ %.143.us, %43 ], [ %41, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us ]
  %.2.us = phi i32 [ %44, %43 ], [ %.143.us, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us ]
  %47 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge46.us, label %32, !llvm.loop !66

._crit_edge46.us:                                 ; preds = %45
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge51, label %.lr.ph45.us, !llvm.loop !67

._crit_edge51:                                    ; preds = %._crit_edge46.us, %.lr.ph50, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12processImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !68
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !68
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !31
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %22 unwind label %150

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %22
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %29 unwind label %152

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %29 unwind label %152

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %31, align 8, !tbaa !10
  store i64 4294967297, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %33 unwind label %154

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %154

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  invoke void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl6filterERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %36 unwind label %156

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10buildGraphEPPNS1_4EdgeERiRKNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %158

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12segmentGraphEPNS1_4EdgeERKiRKNS_3MatEPPNS1_8PointSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %11)
          to label %39 unwind label %160

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !56
  %41 = load i32, ptr %10, align 4, !tbaa !34
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = zext nneg i32 %41 to i64
  br label %47

47:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %38, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4, !tbaa !46
  %54 = load ptr, ptr %43, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %55, %52
  %.0.i.i = phi i32 [ %53, %52 ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %.not.i.i = icmp eq i32 %.0.i.i, %58
  br i1 %.not.i.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i, label %55, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i: ; preds = %55
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %59
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !47
  br label %63

63:                                               ; preds = %63, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i
  %.0.i22.i = phi i32 [ %62, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i ], [ %66, %63 ]
  %64 = sext i32 %.0.i22.i to i64
  %65 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %.not.i23.i = icmp eq i32 %.0.i22.i, %66
  br i1 %.not.i23.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i, label %63, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i: ; preds = %63
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %67
  store i32 %.0.i22.i, ptr %68, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.0.i.i, %.0.i22.i
  br i1 %.not.i, label %95, label %69

69:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i
  %70 = zext i32 %.0.i.i to i64
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = icmp slt i32 %72, %45
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = zext i32 %.0.i22.i to i64
  %76 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %75, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = icmp slt i32 %77, %45
  br i1 %78, label %79, label %95

79:                                               ; preds = %74, %69
  %80 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %56, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %64, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = icmp slt i32 %81, %83
  %spec.select.i.i = select i1 %84, i32 %.0.i22.i, i32 %.0.i.i
  %spec.select7.i.i = select i1 %84, i32 %.0.i.i, i32 %.0.i22.i
  %85 = sext i32 %spec.select7.i.i to i64
  %86 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %85
  store i32 %spec.select.i.i, ptr %86, align 4, !tbaa !60
  %87 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %85, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = sext i32 %spec.select.i.i to i64
  %90 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %54, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 4, !tbaa !63
  %93 = load i32, ptr %40, align 8, !tbaa !51
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %40, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %79, %74, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not, label %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit, label %47, !llvm.loop !65

_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit: ; preds = %95, %39
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = mul nsw i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %100, 0
  %103 = shl nsw i64 %101, 2
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #22
          to label %.noexc26 unwind label %160

.noexc26:                                         ; preds = %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit
  %106 = icmp sgt i32 %100, 0
  br i1 %106, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc26
  %107 = zext nneg i32 %100 to i64
  %108 = shl nuw nsw i64 %107, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %105, i8 -1, i64 %108, i1 false), !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.noexc26
  %109 = load i32, ptr %5, align 8, !tbaa !35
  %110 = and i32 %109, 16384
  %.not.i23 = icmp eq i32 %110, 0
  %spec.select.i = select i1 %.not.i23, i32 %97, i32 1
  %spec.select40.i = select i1 %.not.i23, i32 %99, i32 %100
  %111 = icmp sgt i32 %spec.select.i, 0
  br i1 %111, label %.lr.ph50.i, label %.loopexit

.lr.ph50.i:                                       ; preds = %._crit_edge.i
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = icmp sgt i32 %spec.select40.i, 0
  br i1 %117, label %.lr.ph50.split.us.i, label %.loopexit

.lr.ph50.split.us.i:                              ; preds = %.lr.ph50.i
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = zext nneg i32 %spec.select40.i to i64
  %wide.trip.count58.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph45.us.i

.lr.ph45.us.i:                                    ; preds = %._crit_edge46.us.i, %.lr.ph50.split.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge46.us.i ], [ 0, %.lr.ph50.split.us.i ]
  %.048.us.i = phi i32 [ %.2.us.i, %._crit_edge46.us.i ], [ 0, %.lr.ph50.split.us.i ]
  %121 = mul i64 %indvars.iv55.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %121
  %123 = mul nuw nsw i64 %indvars.iv55.i, %120
  br label %124

124:                                              ; preds = %137, %.lr.ph45.us.i
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph45.us.i ], [ %indvars.iv.next.i25, %137 ]
  %.143.us.i = phi i32 [ %.048.us.i, %.lr.ph45.us.i ], [ %.2.us.i, %137 ]
  %125 = add nuw nsw i64 %indvars.iv.i24, %123
  %126 = trunc nuw i64 %125 to i32
  br label %127

127:                                              ; preds = %127, %124
  %.0.i.us.i = phi i32 [ %126, %124 ], [ %130, %127 ]
  %128 = sext i32 %.0.i.us.i to i64
  %129 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %119, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %.not.i.us.i = icmp eq i32 %.0.i.us.i, %130
  br i1 %.not.i.us.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i, label %127, !llvm.loop !62

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i: ; preds = %127
  %131 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %119, i64 %125
  store i32 %.0.i.us.i, ptr %131, align 4, !tbaa !60
  %132 = getelementptr inbounds i32, ptr %105, i64 %128
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i
  store i32 %.143.us.i, ptr %132, align 4, !tbaa !34
  %136 = add nsw i32 %.143.us.i, 1
  br label %137

137:                                              ; preds = %135, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i
  %138 = phi i32 [ %.143.us.i, %135 ], [ %133, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i ]
  %.2.us.i = phi i32 [ %136, %135 ], [ %.143.us.i, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i ]
  %139 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i24
  store i32 %138, ptr %139, align 4, !tbaa !34
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i25, %120
  br i1 %exitcond.not.i, label %._crit_edge46.us.i, label %124, !llvm.loop !66

._crit_edge46.us.i:                               ; preds = %137
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit, label %.lr.ph45.us.i, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge46.us.i, %.lr.ph50.i, %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  %140 = icmp eq ptr %38, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %142

142:                                              ; preds = %141, %.loopexit
  %143 = icmp eq ptr %40, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit, label %148

148:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %146) #23
  br label %_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit

_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit:  ; preds = %144, %148
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %149

149:                                              ; preds = %_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %166

152:                                              ; preds = %28, %25, %22
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %165

154:                                              ; preds = %33, %29
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

156:                                              ; preds = %35
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %36
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit, %37
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

162:                                              ; preds = %160, %158
  %.pn14 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

163:                                              ; preds = %162, %156
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %162 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

164:                                              ; preds = %163, %154
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %163 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %165

165:                                              ; preds = %164, %152
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %164 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

166:                                              ; preds = %165, %150
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %165 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc12segmentation23createGraphSegmentationEdfi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, double noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation21GraphSegmentationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  store ptr null, ptr %5, align 8, !tbaa !82, !alias.scope !78, !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  %7 = load ptr, ptr %5, align 8, !tbaa !82, !noalias !75
  %8 = load ptr, ptr %6, align 8, !tbaa !87, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  store ptr %7, ptr %0, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !87
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation21GraphSegmentationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef %2)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %17, %13, %_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation21GraphSegmentationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %22

23:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation8PointSetC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.loopexit:
  store i32 %1, ptr %0, align 8, !tbaa !51
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = shl nuw nsw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !54
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit ]
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %9, i64 %indvars.iv
  %.sroa.0.0.insert.insert = or disjoint i64 %indvars.iv, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc12segmentation8PointSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE, i64 16), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE, i64 16), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev.exit

_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc12segmentation21GraphSegmentationImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !100
  store i32 1701667182, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %14, align 4, !tbaa !96
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %16 unwind label %21

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load ptr, ptr %11, align 8, !tbaa !98
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !99
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !98
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !99
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %30, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %31, align 1, !tbaa !96
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !98
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !99
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !98
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %38
  %42 = load i64, ptr %30, align 8, !tbaa !99
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %32, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %48, label %49, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

49:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.5, i32 noundef 1165) #24
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %65 = load double, ptr %44, align 8, !tbaa !74
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef %65)
  %66 = load i32, ptr %50, align 8, !tbaa !101
  %67 = and i32 %66, 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %68

68:                                               ; preds = %63
  store i32 6, ptr %50, align 8, !tbaa !101
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %63, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !100
  store i8 107, ptr %69, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %70, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %71, align 1, !tbaa !96
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %78

73:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !98
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %73
  %76 = load i64, ptr %70, align 8, !tbaa !99
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

78:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !98
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %78
  %82 = load i64, ptr %70, align 8, !tbaa !99
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %72, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %72)
  br i1 %88, label %89, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !101
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.5, i32 noundef 1165) #24
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !99
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %105 = load float, ptr %84, align 8, !tbaa !48
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %104, float noundef %105)
  %106 = load i32, ptr %90, align 8, !tbaa !101
  %107 = and i32 %106, 4
  %.not.i21 = icmp eq i32 %107, 0
  br i1 %.not.i21, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %108

108:                                              ; preds = %103
  store i32 6, ptr %90, align 8, !tbaa !101
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %103, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %4, align 8, !tbaa !100
  store i64 7312272889232648557, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %110, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %111, align 8, !tbaa !96
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %118

113:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %114 = load ptr, ptr %4, align 8, !tbaa !98
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %113
  %116 = load i64, ptr %110, align 8, !tbaa !99
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit33

118:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !98
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28: ; preds = %118
  %122 = load i64, ptr %110, align 8, !tbaa !99
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !107
  %126 = load ptr, ptr %112, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(64) %112)
  br i1 %129, label %130, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

130:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !101
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.5, i32 noundef 1165) #24
          to label %135 unwind label %136

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %2, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !99
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef %125)
  %146 = load i32, ptr %131, align 8, !tbaa !101
  %147 = and i32 %146, 4
  %.not.i34 = icmp eq i32 %147, 0
  br i1 %.not.i34, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %148

148:                                              ; preds = %144
  store i32 6, ptr %131, align 8, !tbaa !101
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33, %144, %148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !98
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %12, 0
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !98
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !98
  %bcmp.i = call i32 @bcmp(ptr %.pre11, ptr %19, i64 %12)
  %20 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %16, %18
  %21 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre11, %18 ], [ %.pre11, %16 ]
  %22 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %20, %18 ], [ true, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %22, label %36, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.8, i32 noundef 131) #24
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !99
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %37 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %37, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %39 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %39, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %41, ptr %42, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8setSigmaEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = fcmp ugt double %1, 0.000000e+00
  %.0 = select i1 %3, double %1, double 1.000000e-03
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !13
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4setKEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4getKEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !58
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10setMinSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10getMinSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !107
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN2cv8ximgproc12segmentation4EdgeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %5 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %6 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %7 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %8 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %9 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %10 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %136, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit ]
  %.01220 = phi i64 [ %2, %.lr.ph ], [ %99, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit ]
  %20 = icmp eq i64 %.01220, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 12
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i, %21
  %.015.i.i = phi i64 [ %24, %21 ], [ %59, %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.015.i.i
  %.sroa.03.0.copyload.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !48
  %34 = icmp slt i64 %.015.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.034.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.015.i.i, %32 ]
  %35 = shl i64 %.034.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %35
  %38 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %36, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !44
  %40 = getelementptr i8, ptr %37, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = fcmp olt float %39, %41
  %43 = or disjoint i64 %35, 1
  %spec.select.i.i.i = select i1 %42, i64 %43, i64 %36
  %44 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.034.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !108
  %46 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.015.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !108
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %50 = icmp sgt i64 %.1.i.i.i, %.015.i.i
  br i1 %50, label %.lr.ph.i.i.i.i13, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i

.lr.ph.i.i.i.i13:                                 ; preds = %49, %55
  %.01317.i.i.i.i = phi i64 [ %.018.i.i.i.i, %55 ], [ %.1.i.i.i, %49 ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i.i.i = sdiv i64 %.018.in.i.i.i.i, 2
  %51 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.018.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = fcmp olt float %53, %.sroa.4.0.copyload.i.i
  br i1 %54, label %55, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i13
  %56 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.01317.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false), !tbaa.struct !108
  %57 = icmp sgt i64 %.018.i.i.i.i, %.015.i.i
  br i1 %57, label %.lr.ph.i.i.i.i13, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i, !llvm.loop !110

_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i: ; preds = %55, %.lr.ph.i.i.i.i13, %49
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %49 ], [ %.018.i.i.i.i, %55 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i13 ]
  %58 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %58, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx14.i.i.i.i, align 4, !tbaa !48
  %.not.i.i = icmp eq i64 %.015.i.i, 0
  %59 = add nsw i64 %.015.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i, %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %60, %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i.i ], [ %.021, %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit.i.i ]
  %60 = getelementptr inbounds i8, ptr %.07.i.i, i64 -12
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %60, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !108
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %11
  %63 = sdiv exact i64 %62, 12
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = icmp sgt i64 %62, 24
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %67 = shl i64 %.034.i.i.i.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %67
  %70 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %68, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !44
  %72 = getelementptr i8, ptr %69, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !44
  %74 = fcmp olt float %71, %73
  %75 = or disjoint i64 %67, 1
  %spec.select.i.i.i.i = select i1 %74, i64 %75, i64 %68
  %76 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %spec.select.i.i.i.i
  %77 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.034.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !108
  %78 = icmp slt i64 %spec.select.i.i.i.i, %65
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %79 = and i64 %63, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = add nsw i64 %63, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i.i, %83
  br i1 %84, label %.thread.i.i.i, label %89

.thread.i.i.i:                                    ; preds = %81
  %85 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %86
  %88 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !108
  br label %.lr.ph.i.i.i.i.i.preheader

89:                                               ; preds = %81, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %89, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %89 ], [ %86, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %94
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i910.i.i.i, %94 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i910.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %90 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.018.i.i910.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !44
  %93 = fcmp olt float %92, %.sroa.4.0.copyload.i.i.i
  br i1 %93, label %94, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.01317.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false), !tbaa.struct !108
  %.not11.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i, %89
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %89 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %94 ]
  %96 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %96, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx14.i.i.i.i.i, align 4, !tbaa !48
  %97 = icmp sgt i64 %62, 12
  br i1 %97, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_.exit, !llvm.loop !112

98:                                               ; preds = %18
  %99 = add nsw i64 %.01220, -1
  %100 = udiv i64 %19, 24
  %101 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %100
  %102 = getelementptr inbounds i8, ptr %.021, i64 -12
  %103 = load float, ptr %16, align 4, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !44
  %106 = fcmp olt float %103, %105
  %107 = getelementptr inbounds i8, ptr %.021, i64 -4
  %108 = load float, ptr %107, align 4, !tbaa !44
  br i1 %106, label %109, label %116

109:                                              ; preds = %98
  %110 = fcmp olt float %105, %108
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = fcmp olt float %103, %108
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

116:                                              ; preds = %98
  %117 = fcmp olt float %103, %108
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

119:                                              ; preds = %116
  %120 = fcmp olt float %105, %108
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %122, %121, %118, %115, %114, %111
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader, %134
  %.013.i.i = phi ptr [ %.114.i.i, %134 ], [ %.021, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %128, %134 ], [ %15, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %123 = load float, ptr %17, align 4, !tbaa !44
  br label %124

124:                                              ; preds = %124, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i ], [ %128, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !44
  %127 = fcmp olt float %126, %123
  %128 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %127, label %124, label %.preheader.i.i, !llvm.loop !113

.preheader.i.i:                                   ; preds = %124, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %124 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %129 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !44
  %131 = fcmp olt float %123, %130
  br i1 %131, label %.preheader.i.i, label %132, !llvm.loop !114

132:                                              ; preds = %.preheader.i.i
  %133 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %133, label %134, label %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !115

_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit: ; preds = %132
  tail call void @_ZSt16__introsort_loopIPN2cv8ximgproc12segmentation4EdgeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %99)
  %135 = ptrtoint ptr %.1.i.i to i64
  %136 = sub i64 %135, %11
  %137 = icmp sgt i64 %136, 192
  br i1 %137, label %18, label %_ZSt14__partial_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_.exit, !llvm.loop !116

_ZSt14__partial_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %4 = alloca %"class.cv::ximgproc::segmentation::Edge", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %27, %9
  %.019.i.idx = phi i64 [ 12, %9 ], [ %.019.i.add, %27 ]
  %.pn18.i = phi ptr [ %0, %9 ], [ %.019.i.ptr, %27 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = load float, ptr %10, align 4, !tbaa !44
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr, i64 12, i1 false), !tbaa.struct !108
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx, -12
  %18 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %17, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

19:                                               ; preds = %11
  %20 = load i64, ptr %.019.i.ptr, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !44
  %23 = fcmp olt float %13, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %19 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !108
  %24 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = fcmp olt float %13, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %19 ], [ %.0.i.i, %.lr.ph.i.i ]
  store i64 %20, ptr %.09.lcssa.i.i, align 4
  %.sroa.4.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store float %13, ptr %.sroa.4.0..09.sroa_idx.i.i, align 4, !tbaa !48
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %16
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 12
  %.not.i = icmp eq i64 %.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %11, !llvm.loop !118

_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not5.i = icmp eq ptr %28, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.06.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %28, %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit ]
  %29 = load i64, ptr %.06.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 -4
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = fcmp olt float %.sroa.4.0.copyload.i.i, %31
  br i1 %32, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i12
  %.0911.i.i13 = phi ptr [ %.0.i.i14, %.lr.ph.i.i12 ], [ %.06.i, %.lr.ph.i ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.0911.i.i13, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i14, i64 12, i1 false), !tbaa.struct !108
  %33 = getelementptr inbounds i8, ptr %.0911.i.i13, i64 -16
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = fcmp olt float %.sroa.4.0.copyload.i.i, %34
  br i1 %35, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !117

_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i
  %.09.lcssa.i.i9 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i14, %.lr.ph.i.i12 ]
  store i64 %29, ptr %.09.lcssa.i.i9, align 4
  %.sroa.4.0..09.sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i9, i64 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i10, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i11 = icmp eq ptr %36, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %.lr.ph.i, !llvm.loop !119

37:                                               ; preds = %2
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %.016.i15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i = icmp eq ptr %.016.i15, %1
  br i1 %.not17.i, label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %58, %.lr.ph.i16
  %.019.i17 = phi ptr [ %.016.i15, %.lr.ph.i16 ], [ %.0.i22, %58 ]
  %.pn18.i18 = phi ptr [ %0, %.lr.ph.i16 ], [ %.019.i17, %58 ]
  %41 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = load float, ptr %39, align 4, !tbaa !44
  %44 = fcmp olt float %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i17, i64 12, i1 false), !tbaa.struct !108
  %46 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 24
  %47 = ptrtoint ptr %.019.i17 to i64
  %48 = sub i64 %47, %6
  %.neg.i.i.i.i.i.i27 = sdiv exact i64 %48, -12
  %49 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %46, i64 %.neg.i.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

50:                                               ; preds = %40
  %51 = load i64, ptr %.019.i17, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = fcmp olt float %42, %53
  br i1 %54, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19

.lr.ph.i.i24:                                     ; preds = %50, %.lr.ph.i.i24
  %.0911.i.i25 = phi ptr [ %.0.i.i26, %.lr.ph.i.i24 ], [ %.019.i17, %50 ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.0911.i.i25, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i25, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i26, i64 12, i1 false), !tbaa.struct !108
  %55 = getelementptr inbounds i8, ptr %.0911.i.i25, i64 -16
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = fcmp olt float %42, %56
  br i1 %57, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19, !llvm.loop !117

_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19: ; preds = %.lr.ph.i.i24, %50
  %.09.lcssa.i.i20 = phi ptr [ %.019.i17, %50 ], [ %.0.i.i26, %.lr.ph.i.i24 ]
  store i64 %51, ptr %.09.lcssa.i.i20, align 4
  %.sroa.4.0..09.sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20, i64 8
  store float %42, ptr %.sroa.4.0..09.sroa_idx.i.i21, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19, %45
  %.0.i22 = getelementptr inbounds nuw i8, ptr %.019.i17, i64 12
  %.not.i23 = icmp eq ptr %.0.i22, %1
  br i1 %.not.i23, label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %40, !llvm.loop !118

_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit: ; preds = %58, %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8, %.preheader.i, %37, %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE, i64 16), ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %9, align 8, !tbaa !99
  store i8 0, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 5.000000e-01, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 3.000000e+02, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 100, ptr %12, align 4, !tbaa !107
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !99
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  store ptr %3, ptr %0, align 8, !tbaa !87
  store ptr %6, ptr %1, align 8, !tbaa !120
  ret void

20:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !96
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graphsegmentation.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!9, !5, i64 0}
!12 = !{!9, !5, i64 4}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSN2cv8ximgproc12segmentation21GraphSegmentationImplE", !15, i64 0, !17, i64 8, !18, i64 16, !5, i64 20, !19, i64 24}
!15 = !{!"_ZTSN2cv8ximgproc12segmentation17GraphSegmentationE", !16, i64 0}
!16 = !{!"_ZTSN2cv9AlgorithmE"}
!17 = !{!"double", !6, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !8, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !6, i64 8}
!30 = !{!"p1 long", !8, i64 0}
!31 = !{!24, !5, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv8ximgproc12segmentation4EdgeE", !8, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!24, !5, i64 0}
!36 = !{!24, !21, i64 16}
!37 = !{!24, !30, i64 72}
!38 = !{!22, !22, i64 0}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!45, !18, i64 8}
!45 = !{!"_ZTSN2cv8ximgproc12segmentation4EdgeE", !5, i64 0, !5, i64 4, !18, i64 8}
!46 = !{!45, !5, i64 0}
!47 = !{!45, !5, i64 4}
!48 = !{!18, !18, i64 0}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN2cv8ximgproc12segmentation8PointSetE", !5, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTSN2cv8ximgproc12segmentation15PointSetElementE", !8, i64 0}
!54 = !{!52, !53, i64 8}
!55 = distinct !{!55, !40}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv8ximgproc12segmentation8PointSetE", !8, i64 0}
!58 = !{!14, !18, i64 16}
!59 = distinct !{!59, !40}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN2cv8ximgproc12segmentation15PointSetElementE", !5, i64 0, !5, i64 4}
!62 = distinct !{!62, !40}
!63 = !{!61, !5, i64 4}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!17, !17, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvL7makePtrINS_8ximgproc12segmentation21GraphSegmentationImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL7makePtrINS_8ximgproc12segmentation21GraphSegmentationImplEJEEENS_3PtrIT_EEDpRKT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN2cv8ximgproc12segmentation21GraphSegmentationImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN2cv8ximgproc12segmentation21GraphSegmentationImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!81 = !{!79, !76}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc12segmentation21GraphSegmentationImplELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN2cv8ximgproc12segmentation21GraphSegmentationImplE", !8, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !85, i64 8}
!90 = !{!"p1 _ZTSN2cv8ximgproc12segmentation17GraphSegmentationE", !8, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!94, !5, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!95 = !{!94, !5, i64 12}
!96 = !{!6, !6, i64 0}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!19, !21, i64 0}
!99 = !{!19, !22, i64 8}
!100 = !{!20, !21, i64 0}
!101 = !{!102, !5, i64 8}
!102 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !19, i64 16, !103, i64 48}
!103 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !104, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !85, i64 8}
!106 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !8, i64 0}
!107 = !{!14, !5, i64 20}
!108 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !48}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = !{!84, !84, i64 0}
!121 = !{!122, !21, i64 8}
!122 = !{!"_ZTSSt9type_info", !21, i64 8}
