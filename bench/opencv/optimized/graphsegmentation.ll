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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev = comdat any

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

$_ZSt16__introsort_loopIPN2cv8ximgproc12segmentation4EdgeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_ = comdat any

$_ZSt11__make_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_RT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8ximgproc12segmentation17GraphSegmentationE = comdat any

$_ZTIN2cv8ximgproc12segmentation17GraphSegmentationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc12segmentation21GraphSegmentationImplE, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8ximgproc12segmentation21GraphSegmentationImpl5writeERNS_11FileStorageE, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12processImageERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8setSigmaEd, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8getSigmaEv, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4setKEf, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4getKEv, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10setMinSizeEi, ptr @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10getMinSizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc12segmentation21GraphSegmentationImplE = hidden constant [52 x i8] c"N2cv8ximgproc12segmentation21GraphSegmentationImplE\00", align 1
@_ZTSN2cv8ximgproc12segmentation17GraphSegmentationE = linkonce_odr constant [48 x i8] c"N2cv8ximgproc12segmentation17GraphSegmentationE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc12segmentation17GraphSegmentationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc12segmentation17GraphSegmentationE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc12segmentation21GraphSegmentationImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc12segmentation21GraphSegmentationImplE, ptr @_ZTIN2cv8ximgproc12segmentation17GraphSegmentationE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"min_size\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.5 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.7 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/graphsegmentation.cpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"GraphSegmentation\00", align 1
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %8, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %10 unwind label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 0, double noundef %17, double noundef %17, i32 noundef 4, i32 noundef 0)
          to label %18 unwind label %21

18:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10buildGraphEPPNS1_4EdgeERiRKNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %6, 2
  %10 = mul i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 12)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
  store ptr %16, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %17 = load i32, ptr %3, align 8
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  %21 = load i32, ptr %5, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge82

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.split.preheader, label %._crit_edge82

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %27 = zext nneg i32 %20 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %28 = phi i32 [ %21, %.lr.ph.split.preheader ], [ %96, %._crit_edge ]
  %29 = phi i32 [ %25, %.lr.ph.split.preheader ], [ %97, %._crit_edge ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next92, %._crit_edge ]
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv91
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %.preheader73.preheader, label %._crit_edge

.preheader73.preheader:                           ; preds = %.lr.ph.split
  %36 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.preheader, %92
  %indvars.iv88 = phi i64 [ 0, %.preheader73.preheader ], [ %indvars.iv.next89, %92 ]
  %37 = mul nuw nsw i64 %indvars.iv88, %27
  %38 = trunc nuw nsw i64 %indvars.iv88 to i32
  %invariant.gep = getelementptr inbounds nuw float, ptr %34, i64 %37
  br label %.preheader

.preheader:                                       ; preds = %.preheader73, %89
  %.06478 = phi i32 [ -1, %.preheader73 ], [ %90, %89 ]
  br label %39

39:                                               ; preds = %.preheader, %88
  %40 = phi i1 [ true, %.preheader ], [ false, %88 ]
  %indvars.iv85 = phi i32 [ 0, %.preheader ], [ 1, %88 ]
  %.06676 = phi i32 [ 1, %.preheader ], [ %spec.select, %88 ]
  %41 = mul nsw i32 %.06676, %.06478
  %42 = add nsw i32 %41, %36
  %43 = mul nuw nsw i32 %.06478, %indvars.iv85
  %44 = add nsw i32 %43, %38
  %45 = icmp sgt i32 %42, -1
  br i1 %45, label %46, label %88

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 8
  %48 = icmp slt i32 %42, %47
  %49 = icmp sgt i32 %44, -1
  %or.cond = select i1 %48, i1 %49, i1 false
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %44, %50
  %or.cond71 = select i1 %or.cond, i1 %51, i1 false
  br i1 %or.cond71, label %52, label %88

52:                                               ; preds = %46
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load i64, ptr %54, align 8
  %56 = zext nneg i32 %42 to i64
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = mul nuw nsw i32 %44, %20
  %60 = zext nneg i32 %59 to i64
  %invariant.gep95 = getelementptr inbounds nuw float, ptr %58, i64 %60
  br label %61

61:                                               ; preds = %52, %61
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %61 ]
  %.06374 = phi float [ 0.000000e+00, %52 ], [ %65, %61 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %62 = load float, ptr %gep, align 4
  %gep96 = getelementptr inbounds nuw float, ptr %invariant.gep95, i64 %indvars.iv
  %63 = load float, ptr %gep96, align 4
  %64 = fsub float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %.06374)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %66, label %61, !llvm.loop !4

66:                                               ; preds = %61
  %67 = tail call noundef float @sqrtf(float noundef %65) #18
  %68 = load ptr, ptr %1, align 8
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %68, i64 %70, i32 2
  store float %67, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  %73 = mul nsw i32 %72, %36
  %74 = add nsw i32 %73, %38
  %75 = load ptr, ptr %1, align 8
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = mul nsw i32 %79, %42
  %81 = add nsw i32 %80, %44
  %82 = load ptr, ptr %1, align 8
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %82, i64 %84, i32 1
  store i32 %81, ptr %85, align 4
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %39, %46, %66
  %sext = add i32 %.06676, -1
  %spec.select = add nuw nsw i32 %sext, %indvars.iv85
  br i1 %40, label %39, label %89, !llvm.loop !6

89:                                               ; preds = %88
  %90 = add nsw i32 %.06478, 2
  %91 = icmp slt i32 %.06478, 0
  br i1 %91, label %.preheader, label %92, !llvm.loop !7

92:                                               ; preds = %89
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next89, %94
  br i1 %95, label %.preheader73, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %92
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %96 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %28, %.lr.ph.split ]
  %97 = phi i32 [ %93, %._crit_edge.loopexit ], [ %29, %.lr.ph.split ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %indvars.iv.next92, %98
  br i1 %99, label %.lr.ph.split, label %._crit_edge82, !llvm.loop !9

._crit_edge82:                                    ; preds = %._crit_edge, %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12segmentGraphEPNS1_4EdgeERKiRKNS_3MatEPPNS1_8PointSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, %7
  %11 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %1, i64 %13
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call void @_ZSt16__introsort_loopIPN2cv8ximgproc12segmentation4EdgeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_T1_(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %17)
  tail call void @_ZSt22__final_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_(ptr noundef %1, ptr noundef nonnull %14)
  %.pre = load i32, ptr %8, align 4
  %.pre70 = load i32, ptr %6, align 8
  %.pre71 = mul nsw i32 %.pre70, %.pre
  br label %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit

_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit: ; preds = %5, %12
  %.pre-phi = phi i32 [ %10, %5 ], [ %.pre71, %12 ]
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store i32 %.pre-phi, ptr %18, align 8
  %19 = zext nneg i32 %.pre-phi to i64
  %20 = icmp slt i32 %.pre-phi, 0
  %21 = shl nuw nsw i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %.pre-phi, 0
  br i1 %25, label %.lr.ph.i, label %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %26, i64 %indvars.iv.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %indvars.iv.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %18, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit, !llvm.loop !11

_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit:  ; preds = %.lr.ph.i, %.noexc
  store ptr %18, ptr %4, align 8
  %31 = sext i32 %10 to i64
  %32 = icmp slt i32 %10, 0
  %33 = shl nsw i64 %31, 2
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #19
  %36 = icmp sgt i32 %10, 0
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load float, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %42

.preheader:                                       ; preds = %42, %_ZN2cv8ximgproc12segmentation8PointSetC2Ei.exit
  %39 = load i32, ptr %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  store float %38, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %42, !llvm.loop !12

44:                                               ; preds = %_ZSt4sortIPN2cv8ximgproc12segmentation4EdgeEEvT_S5_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  resume { ptr, i32 } %45

46:                                               ; preds = %.lr.ph63, %119
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %119 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %1, i64 %indvars.iv67
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %52, %46
  %.0.i = phi i32 [ %49, %46 ], [ %55, %52 ]
  %53 = sext i32 %.0.i to i64
  %54 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i = icmp eq i32 %.0.i, %55
  br i1 %.not.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit, label %52, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit: ; preds = %52
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %51, i64 %56
  store i32 %.0.i, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit
  %.0.i53 = phi i32 [ %60, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit ], [ %66, %63 ]
  %64 = sext i32 %.0.i53 to i64
  %65 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not.i54 = icmp eq i32 %.0.i53, %66
  br i1 %.not.i54, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55, label %63, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55: ; preds = %63
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %62, i64 %67
  store i32 %.0.i53, ptr %68, align 4
  %.not = icmp eq i32 %.0.i, %.0.i53
  br i1 %.not, label %119, label %69

69:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %35, i64 %53
  %73 = load float, ptr %72, align 4
  %74 = fcmp ugt float %71, %73
  br i1 %74, label %119, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds float, ptr %35, i64 %64
  %77 = load float, ptr %76, align 4
  %78 = fcmp ugt float %71, %77
  br i1 %78, label %119, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %82, i64 %53, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %82, i64 %64, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  %spec.select.i = select i1 %87, i32 %.0.i53, i32 %.0.i
  %spec.select7.i = select i1 %87, i32 %.0.i, i32 %.0.i53
  %88 = sext i32 %spec.select7.i to i64
  %89 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %82, i64 %88
  store i32 %spec.select.i, ptr %89, align 4
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %90, i64 %88, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %spec.select.i to i64
  %94 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %90, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %80, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %80, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %102, %79
  %.0.i56 = phi i32 [ %.0.i, %79 ], [ %105, %102 ]
  %103 = sext i32 %.0.i56 to i64
  %104 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not.i57 = icmp eq i32 %.0.i56, %105
  br i1 %.not.i57, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit58, label %102, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit58: ; preds = %102
  %106 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %101, i64 %53
  store i32 %.0.i56, ptr %106, align 4
  %107 = load float, ptr %70, align 4
  %108 = load float, ptr %41, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %.0.i56 to i64
  %113 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %111, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %108, %115
  %117 = fadd float %107, %116
  %118 = getelementptr inbounds float, ptr %35, i64 %103
  store float %117, ptr %118, align 4
  store float 0.000000e+00, ptr %70, align 4
  br label %119

119:                                              ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit55, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit58, %75, %69
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next68, %121
  br i1 %122, label %46, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %119, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %35) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %2
  %.0 = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %.0, %8
  br i1 %.not, label %9, label %5, !llvm.loop !13

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %4, i64 %10
  store i32 %.0, ptr %11, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc12segmentation8PointSet10joinPointsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  %spec.select = select i1 %12, i32 %2, i32 %1
  %spec.select7 = select i1 %12, i32 %1, i32 %2
  %13 = sext i32 %spec.select7 to i64
  %14 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %5, i64 %13
  store i32 %spec.select, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %15, i64 %13, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %spec.select to i64
  %19 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %15, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %10 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %17, %14
  %.0.i = phi i32 [ %15, %14 ], [ %20, %17 ]
  %18 = sext i32 %.0.i to i64
  %19 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %.0.i, %20
  br i1 %.not.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit, label %17, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit: ; preds = %17
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %16, i64 %21
  store i32 %.0.i, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %26, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit
  %.0.i22 = phi i32 [ %24, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit ], [ %29, %26 ]
  %27 = sext i32 %.0.i22 to i64
  %28 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not.i23 = icmp eq i32 %.0.i22, %29
  br i1 %.not.i23, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24, label %26, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24: ; preds = %26
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %25, i64 %30
  store i32 %.0.i22, ptr %31, align 4
  %.not = icmp eq i32 %.0.i, %.0.i22
  br i1 %.not, label %61, label %32

32:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24
  %33 = load ptr, ptr %7, align 8
  %34 = zext i32 %.0.i to i64
  %35 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %33, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = zext i32 %.0.i22 to i64
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %33, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %37
  br i1 %43, label %44, label %61

44:                                               ; preds = %39, %32
  %45 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %33, i64 %18, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %33, i64 %27, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  %spec.select.i = select i1 %49, i32 %.0.i22, i32 %.0.i
  %spec.select7.i = select i1 %49, i32 %.0.i, i32 %.0.i22
  %50 = sext i32 %spec.select7.i to i64
  %51 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %33, i64 %50
  store i32 %spec.select.i, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %52, i64 %50, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %spec.select.i to i64
  %56 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %52, i64 %55, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %3, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %9, %44, %39, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %61, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12finalMappingEPNS1_8PointSetERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = shl nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 16384
  %.not = icmp eq i32 %18, 0
  %spec.select = select i1 %.not, i32 %5, i32 1
  %spec.select40 = select i1 %.not, i32 %7, i32 %8
  %19 = icmp sgt i32 %spec.select, 0
  br i1 %19, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = icmp sgt i32 %spec.select40, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %22, label %.lr.ph45.us.preheader, label %._crit_edge51

.lr.ph45.us.preheader:                            ; preds = %.lr.ph50
  %24 = zext nneg i32 %spec.select40 to i64
  %wide.trip.count58 = zext nneg i32 %spec.select to i64
  br label %.lr.ph45.us

.lr.ph45.us:                                      ; preds = %.lr.ph45.us.preheader, %._crit_edge46.us
  %indvars.iv55 = phi i64 [ 0, %.lr.ph45.us.preheader ], [ %indvars.iv.next56, %._crit_edge46.us ]
  %.048.us = phi i32 [ 0, %.lr.ph45.us.preheader ], [ %.2.us, %._crit_edge46.us ]
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv55
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = mul nuw nsw i64 %indvars.iv55, %24
  br label %31

31:                                               ; preds = %.lr.ph45.us, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph45.us ], [ %indvars.iv.next, %45 ]
  %.143.us = phi i32 [ %.048.us, %.lr.ph45.us ], [ %.2.us, %45 ]
  %32 = add nuw nsw i64 %indvars.iv, %30
  %33 = load ptr, ptr %23, align 8
  %34 = trunc nuw i64 %32 to i32
  br label %35

35:                                               ; preds = %35, %31
  %.0.i.us = phi i32 [ %34, %31 ], [ %38, %35 ]
  %36 = sext i32 %.0.i.us to i64
  %37 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not.i.us = icmp eq i32 %.0.i.us, %38
  br i1 %.not.i.us, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us, label %35, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us: ; preds = %35
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %33, i64 %32
  store i32 %.0.i.us, ptr %39, align 4
  %40 = getelementptr inbounds i32, ptr %13, i64 %36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us
  store i32 %.143.us, ptr %40, align 4
  %44 = add nsw i32 %.143.us, 1
  br label %45

45:                                               ; preds = %43, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us
  %46 = phi i32 [ %.143.us, %43 ], [ %41, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us ]
  %.2.us = phi i32 [ %44, %43 ], [ %.143.us, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us ]
  %47 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge46.us, label %31, !llvm.loop !16

._crit_edge46.us:                                 ; preds = %45
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge51, label %.lr.ph45.us, !llvm.loop !17

._crit_edge51:                                    ; preds = %._crit_edge46.us, %.lr.ph50, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
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
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !18
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !18
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %22 unwind label %153

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %22
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %29 unwind label %153

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %29 unwind label %153

29:                                               ; preds = %28, %25
  store double 0.000000e+00, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %31, align 8
  store i64 4294967297, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %33 unwind label %155

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %155

35:                                               ; preds = %33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  invoke void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl6filterERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %36 unwind label %157

36:                                               ; preds = %35
  invoke void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10buildGraphEPPNS1_4EdgeERiRKNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %157

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl12segmentGraphEPNS1_4EdgeERKiRKNS_3MatEPPNS1_8PointSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %11)
          to label %39 unwind label %157

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = zext nneg i32 %41 to i64
  br label %46

46:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %47 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %38, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %98

51:                                               ; preds = %46
  %52 = load i32, ptr %47, align 4
  %53 = load ptr, ptr %43, align 8
  br label %54

54:                                               ; preds = %54, %51
  %.0.i.i = phi i32 [ %52, %51 ], [ %57, %54 ]
  %55 = sext i32 %.0.i.i to i64
  %56 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i.i = icmp eq i32 %.0.i.i, %57
  br i1 %.not.i.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i, label %54, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i: ; preds = %54
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %53, i64 %58
  store i32 %.0.i.i, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %43, align 8
  br label %63

63:                                               ; preds = %63, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i
  %.0.i22.i = phi i32 [ %61, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.i ], [ %66, %63 ]
  %64 = sext i32 %.0.i22.i to i64
  %65 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not.i23.i = icmp eq i32 %.0.i22.i, %66
  br i1 %.not.i23.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i, label %63, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i: ; preds = %63
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %62, i64 %67
  store i32 %.0.i22.i, ptr %68, align 4
  %.not.i = icmp eq i32 %.0.i.i, %.0.i22.i
  br i1 %.not.i, label %98, label %69

69:                                               ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i
  %70 = load ptr, ptr %43, align 8
  %71 = zext i32 %.0.i.i to i64
  %72 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %70, i64 %71, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %44, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = zext i32 %.0.i22.i to i64
  %78 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %70, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, %74
  br i1 %80, label %81, label %98

81:                                               ; preds = %76, %69
  %82 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %70, i64 %55, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %70, i64 %64, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  %spec.select.i.i = select i1 %86, i32 %.0.i22.i, i32 %.0.i.i
  %spec.select7.i.i = select i1 %86, i32 %.0.i.i, i32 %.0.i22.i
  %87 = sext i32 %spec.select7.i.i to i64
  %88 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %70, i64 %87
  store i32 %spec.select.i.i, ptr %88, align 4
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %89, i64 %87, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %spec.select.i.i to i64
  %93 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %89, i64 %92, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %40, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %40, align 8
  br label %98

98:                                               ; preds = %81, %76, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit24.i, %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %exitcond.not, label %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit, label %46, !llvm.loop !15

_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit: ; preds = %98, %39
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, %100
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  %106 = shl nsw i64 %104, 2
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #19
          to label %.noexc17 unwind label %157

.noexc17:                                         ; preds = %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit
  %109 = icmp sgt i32 %103, 0
  br i1 %109, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc17
  %110 = zext nneg i32 %103 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %108, i8 -1, i64 %111, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.noexc17
  %112 = load i32, ptr %5, align 8
  %113 = and i32 %112, 16384
  %.not.i14 = icmp eq i32 %113, 0
  %spec.select.i = select i1 %.not.i14, i32 %100, i32 1
  %spec.select40.i = select i1 %.not.i14, i32 %102, i32 %103
  %114 = icmp sgt i32 %spec.select.i, 0
  br i1 %114, label %.lr.ph50.i, label %.loopexit

.lr.ph50.i:                                       ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %117 = icmp sgt i32 %spec.select40.i, 0
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %117, label %.lr.ph45.us.preheader.i, label %.loopexit

.lr.ph45.us.preheader.i:                          ; preds = %.lr.ph50.i
  %119 = zext nneg i32 %spec.select40.i to i64
  %wide.trip.count58.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph45.us.i

.lr.ph45.us.i:                                    ; preds = %._crit_edge46.us.i, %.lr.ph45.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph45.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge46.us.i ]
  %.048.us.i = phi i32 [ 0, %.lr.ph45.us.preheader.i ], [ %.2.us.i, %._crit_edge46.us.i ]
  %120 = load ptr, ptr %115, align 8
  %121 = load ptr, ptr %116, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv55.i
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = mul nuw nsw i64 %indvars.iv55.i, %119
  br label %126

126:                                              ; preds = %140, %.lr.ph45.us.i
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph45.us.i ], [ %indvars.iv.next.i16, %140 ]
  %.143.us.i = phi i32 [ %.048.us.i, %.lr.ph45.us.i ], [ %.2.us.i, %140 ]
  %127 = add nuw nsw i64 %indvars.iv.i15, %125
  %128 = load ptr, ptr %118, align 8
  %129 = trunc nuw i64 %127 to i32
  br label %130

130:                                              ; preds = %130, %126
  %.0.i.us.i = phi i32 [ %129, %126 ], [ %133, %130 ]
  %131 = sext i32 %.0.i.us.i to i64
  %132 = getelementptr inbounds %"class.cv::ximgproc::segmentation::PointSetElement", ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not.i.us.i = icmp eq i32 %.0.i.us.i, %133
  br i1 %.not.i.us.i, label %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i, label %130, !llvm.loop !13

_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i: ; preds = %130
  %134 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %128, i64 %127
  store i32 %.0.i.us.i, ptr %134, align 4
  %135 = getelementptr inbounds i32, ptr %108, i64 %131
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i
  store i32 %.143.us.i, ptr %135, align 4
  %139 = add nsw i32 %.143.us.i, 1
  br label %140

140:                                              ; preds = %138, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i
  %141 = phi i32 [ %.143.us.i, %138 ], [ %136, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i ]
  %.2.us.i = phi i32 [ %139, %138 ], [ %.143.us.i, %_ZN2cv8ximgproc12segmentation8PointSet12getBasePointEi.exit.us.i ]
  %142 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i15
  store i32 %141, ptr %142, align 4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16, %119
  br i1 %exitcond.not.i, label %._crit_edge46.us.i, label %126, !llvm.loop !16

._crit_edge46.us.i:                               ; preds = %140
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit, label %.lr.ph45.us.i, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge46.us.i, %.lr.ph50.i, %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %108) #20
  %143 = icmp eq ptr %38, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %145

145:                                              ; preds = %144, %.loopexit
  %146 = icmp eq ptr %40, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit, label %151

151:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %149) #20
  br label %_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit

_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit:  ; preds = %147, %151
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %152

152:                                              ; preds = %_ZN2cv8ximgproc12segmentation8PointSetD2Ev.exit, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

153:                                              ; preds = %28, %25, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %33, %29
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl16filterSmallAreasEPNS1_4EdgeERKiPNS1_8PointSetE.exit, %37, %36, %35
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %160

160:                                              ; preds = %159, %153
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc12segmentation23createGraphSegmentationEdfi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, double noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8ximgproc12segmentation21GraphSegmentationImplEED2Ev.exit:
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !24
  store ptr null, ptr %5, align 8, !alias.scope !27, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !24
  %7 = load ptr, ptr %5, align 8, !noalias !24
  %8 = load ptr, ptr %6, align 8, !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN2cv3PtrINS_8ximgproc12segmentation21GraphSegmentationImplEED2Ev.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef %2)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %17, %13, %_ZN2cv3PtrINS_8ximgproc12segmentation21GraphSegmentationImplEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12segmentation8PointSetC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.loopexit:
  store i32 %1, ptr %0, align 8
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = shl nuw nsw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::PointSetElement", ptr %9, i64 %indvars.iv
  %.sroa.0.0.insert.insert = or disjoint i64 %indvars.iv, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc12segmentation8PointSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc12segmentation21GraphSegmentationImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %common.resume

common.resume:                                    ; preds = %100, %102, %83, %85, %71, %73, %55, %57, %43, %45, %27, %29, %19, %21
  %.sink = phi ptr [ %16, %21 ], [ %16, %19 ], [ %14, %29 ], [ %14, %27 ], [ %12, %45 ], [ %12, %43 ], [ %10, %57 ], [ %10, %55 ], [ %8, %73 ], [ %8, %71 ], [ %6, %85 ], [ %6, %83 ], [ %4, %102 ], [ %4, %100 ]
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %30, %29 ], [ %28, %27 ], [ %46, %45 ], [ %44, %43 ], [ %58, %57 ], [ %56, %55 ], [ %74, %73 ], [ %72, %71 ], [ %86, %85 ], [ %84, %83 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %29

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %35, label %36, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.5, i32 noundef 1201) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %common.resume

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %49 = load double, ptr %31, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %48, double noundef %49)
  %50 = load i32, ptr %37, align 8
  %51 = and i32 %50, 4
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %52

52:                                               ; preds = %47
  store i32 6, ptr %37, align 8
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3, %47, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %57

55:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %63, label %64, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.5, i32 noundef 1201) #21
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %77 = load float, ptr %59, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %76, float noundef %77)
  %78 = load i32, ptr %65, align 8
  %79 = and i32 %78, 4
  %.not.i7 = icmp eq i32 %79, 0
  br i1 %.not.i7, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %80

80:                                               ; preds = %75
  store i32 6, ptr %65, align 8
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6, %75, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %83

81:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %85

83:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i32, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(64) %82)
  br i1 %92, label %93, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.5, i32 noundef 1201) #21
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %88)
  %106 = load i32, ptr %94, align 8
  %107 = and i32 %106, 4
  %.not.i11 = icmp eq i32 %107, 0
  br i1 %.not.i11, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %108

108:                                              ; preds = %104
  store i32 6, ptr %94, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %104, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %20

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %19, label %28, label %20

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.7, i32 noundef 131) #21
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn

28:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %29 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %30, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %31 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %31, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %33, ptr %34, align 4
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
  store double %.0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4setKEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl4getKEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10setMinSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc12segmentation21GraphSegmentationImpl10getMinSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit ]
  %.015 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit ]
  %.01214 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit ]
  %20 = icmp eq i64 %.01214, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZSt14__partial_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %.015, ptr noundef %.015)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = add nsw i64 %.01214, -1
  %24 = udiv i64 %19, 24
  %25 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %.015, i64 -12
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  %31 = getelementptr inbounds i8, ptr %.015, i64 -4
  %32 = load float, ptr %31, align 4
  br i1 %30, label %33, label %40

33:                                               ; preds = %22
  %34 = fcmp olt float %29, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

36:                                               ; preds = %33
  %37 = fcmp olt float %27, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

40:                                               ; preds = %22
  %41 = fcmp olt float %27, %32
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

43:                                               ; preds = %40
  %44 = fcmp olt float %29, %32
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %46, %45, %42, %39, %38, %35
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader, %58
  %.013.i.i = phi ptr [ %.114.i.i, %58 ], [ %.015, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %52, %58 ], [ %15, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %47 = load float, ptr %17, align 4
  br label %48

48:                                               ; preds = %48, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %51, label %48, label %.preheader.i.i, !llvm.loop !30

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %48 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %53 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %47, %54
  br i1 %55, label %.preheader.i.i, label %56, !llvm.loop !31

56:                                               ; preds = %.preheader.i.i
  %57 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !32

_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit: ; preds = %56
  tail call void @_ZSt16__introsort_loopIPN2cv8ximgproc12segmentation4EdgeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_T1_(ptr noundef %.1.i.i, ptr noundef %.015, i64 noundef %23)
  %59 = ptrtoint ptr %.1.i.i to i64
  %60 = sub i64 %59, %11
  %61 = icmp sgt i64 %60, 192
  br i1 %61, label %18, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S8_S8_T0_.exit, %3, %21
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %27, %9
  %.019.i.idx = phi i64 [ 12, %9 ], [ %.019.i.add, %27 ]
  %.pn18.i = phi ptr [ %0, %9 ], [ %.019.i.ptr, %27 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %10, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx, -12
  %18 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %17, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %27

19:                                               ; preds = %11
  %20 = load i64, ptr %.019.i.ptr, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %13, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %19 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %13, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !34

_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %19 ], [ %.0.i.i, %.lr.ph.i.i ]
  store i64 %20, ptr %.09.lcssa.i.i, align 4
  %.sroa.2.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store float %13, ptr %.sroa.2.0..09.sroa_idx.i.i, align 4
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %16
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 12
  %.not.i = icmp eq i64 %.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %11, !llvm.loop !35

_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not5.i = icmp eq ptr %28, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.06.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %28, %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit ]
  %29 = load i64, ptr %.06.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 -4
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %.sroa.2.0.copyload.i.i, %31
  br i1 %32, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i12
  %.0911.i.i13 = phi ptr [ %.0.i.i14, %.lr.ph.i.i12 ], [ %.06.i, %.lr.ph.i ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.0911.i.i13, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i14, i64 12, i1 false)
  %33 = getelementptr inbounds i8, ptr %.0911.i.i13, i64 -16
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %.sroa.2.0.copyload.i.i, %34
  br i1 %35, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !34

_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i
  %.09.lcssa.i.i9 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i14, %.lr.ph.i.i12 ]
  store i64 %29, ptr %.09.lcssa.i.i9, align 4
  %.sroa.2.0..09.sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i9, i64 8
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i10, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i11 = icmp eq ptr %36, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, label %.lr.ph.i, !llvm.loop !36

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit28, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %.016.i15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i = icmp eq ptr %.016.i15, %1
  br i1 %.not17.i, label %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit28, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %58, %.lr.ph.i16
  %.019.i17 = phi ptr [ %.016.i15, %.lr.ph.i16 ], [ %.0.i22, %58 ]
  %.pn18.i18 = phi ptr [ %0, %.lr.ph.i16 ], [ %.019.i17, %58 ]
  %41 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 20
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %39, align 4
  %44 = fcmp olt float %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i17, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 24
  %47 = ptrtoint ptr %.019.i17 to i64
  %48 = sub i64 %47, %6
  %.neg.i.i.i.i.i.i27 = sdiv exact i64 %48, -12
  %49 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %46, i64 %.neg.i.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %58

50:                                               ; preds = %40
  %51 = load i64, ptr %.019.i17, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %42, %53
  br i1 %54, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19

.lr.ph.i.i24:                                     ; preds = %50, %.lr.ph.i.i24
  %.0911.i.i25 = phi ptr [ %.0.i.i26, %.lr.ph.i.i24 ], [ %.019.i17, %50 ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.0911.i.i25, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i25, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i26, i64 12, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0911.i.i25, i64 -16
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %42, %56
  br i1 %57, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19, !llvm.loop !34

_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19: ; preds = %.lr.ph.i.i24, %50
  %.09.lcssa.i.i20 = phi ptr [ %.019.i17, %50 ], [ %.0.i.i26, %.lr.ph.i.i24 ]
  store i64 %51, ptr %.09.lcssa.i.i20, align 4
  %.sroa.2.0..09.sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20, i64 8
  store float %42, ptr %.sroa.2.0..09.sroa_idx.i.i21, align 4
  br label %58

58:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19, %45
  %.0.i22 = getelementptr inbounds nuw i8, ptr %.019.i17, i64 12
  %.not.i23 = icmp eq ptr %.0.i22, %1
  br i1 %.not.i23, label %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit28, label %40, !llvm.loop !35

_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit28: ; preds = %58, %37, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit

_ZSt26__unguarded_insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8, %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit, %_ZSt16__insertion_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_T0_.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i
  %.07.i = phi ptr [ %8, %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 -12
  %.sroa.03.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -4
  %.sroa.24.0.copyload.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.034.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.034.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %16, i32 2
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %17, i32 2
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.034.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %43
  %.01317.i.i.i.i = phi i64 [ %.018.i.i1011.i.i, %43 ], [ %.1.i.i.i, %37 ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i1011.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.018.i.i1011.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %.sroa.24.0.copyload.i.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.01317.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %.not.i.i = icmp ult i64 %.018.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %37
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %43 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %45, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %.sroa.24.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx14.i.i.i.i, align 4
  %46 = icmp sgt i64 %10, 12
  br i1 %46, label %.lr.ph.i, label %_ZSt11__sort_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_RT0_.exit, !llvm.loop !39

_ZSt11__sort_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv i64 %9, 12
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %9, 24
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %18
  %20 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %6, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.03.0.copyload.i.us = load i64, ptr %.011.us, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.us, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.034.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = or disjoint i64 %25, 1
  %28 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %26, i32 2
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %27, i32 2
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %29, %31
  %spec.select.i.i.us = select i1 %32, i64 %27, i64 %26
  %33 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %spec.select.i.i.us
  %34 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.034.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %35 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %35, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !37

36:                                               ; preds = %._crit_edge.i.i.loopexit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  br label %37

37:                                               ; preds = %36, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %18, %36 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %43
  %.01317.i.i.i.us = phi i64 [ %.018.i.i1011.i.us, %43 ], [ %.1.i.i.us, %37 ]
  %.018.in.i.i.i.us = add nsw i64 %.01317.i.i.i.us, -1
  %.018.i.i1011.i.us = lshr i64 %.018.in.i.i.i.us, 1
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.018.i.i1011.i.us
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %22
  br i1 %42, label %43, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.us

43:                                               ; preds = %.lr.ph.i.i.i.us
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.01317.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %.not.i.us = icmp ult i64 %.018.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !38

_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %43, %37
  %.013.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %43 ]
  %45 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.013.lcssa.i.i.i.us
  store i64 %.sroa.03.0.copyload.i.us, ptr %45, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.us = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %22, ptr %.sroa.2.0..sroa_idx14.i.i.i.us, align 4
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_S8_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.011.us, i64 12
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %49, i1 false
  br i1 %or.cond, label %36, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %59
  %.011.us12.us = phi ptr [ %60, %59 ], [ %1, %.lr.ph.split.split.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 8
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %6, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %._crit_edge.i.i.us13.us, label %59

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.03.0.copyload.i.us14.us = load i64, ptr %.011.us12.us, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.us12.us, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  %56 = load float, ptr %6, align 4
  %57 = fcmp uge float %56, %53
  %.013.lcssa.i.i.i.ph.us26.us = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.013.lcssa.i.i.i.ph.us26.us
  store i64 %.sroa.03.0.copyload.i.us14.us, ptr %58, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.us23.us = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %53, ptr %.sroa.2.0..sroa_idx14.i.i.i.us23.us, align 4
  br label %59

59:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 12
  %61 = icmp ult ptr %60, %2
  br i1 %61, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !40

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load float, ptr %6, align 4
  br label %62

62:                                               ; preds = %67, %.lr.ph.split.split.us.split
  %63 = phi float [ %.pre32, %.lr.ph.split.split.us.split ], [ %68, %67 ]
  %.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %69, %67 ]
  %64 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fcmp olt float %65, %63
  br i1 %66, label %._crit_edge.i.i.us13, label %67

._crit_edge.i.i.us13:                             ; preds = %62
  %.sroa.03.0.copyload.i.us14 = load i64, ptr %.011.us12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.us12, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  store i64 %.sroa.03.0.copyload.i.us14, ptr %0, align 4
  store float %65, ptr %6, align 4
  br label %67

67:                                               ; preds = %._crit_edge.i.i.us13, %62
  %68 = phi float [ %65, %._crit_edge.i.i.us13 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 12
  %70 = icmp ult ptr %69, %2
  br i1 %70, label %62, label %._crit_edge, !llvm.loop !40

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %6, align 4
  br label %71

71:                                               ; preds = %.lr.ph.split.split, %76
  %72 = phi float [ %.pre, %.lr.ph.split.split ], [ %77, %76 ]
  %.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %78, %76 ]
  %73 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %74, %72
  br i1 %75, label %._crit_edge.i.i, label %76

._crit_edge.i.i:                                  ; preds = %71
  %.sroa.03.0.copyload.i = load i64, ptr %.011, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  store i64 %.sroa.03.0.copyload.i, ptr %0, align 4
  store float %74, ptr %6, align 4
  br label %76

76:                                               ; preds = %71, %._crit_edge.i.i
  %77 = phi float [ %72, %71 ], [ %74, %._crit_edge.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  %79 = icmp ult ptr %78, %2
  br i1 %79, label %71, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %76, %67, %59, %46, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN2cv8ximgproc12segmentation4EdgeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = icmp slt i64 %6, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %10
  %.sroa.03.0.copyload15 = load i64, ptr %11, align 4
  %.sroa.24.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.24.0.copyload17 = load float, ptr %.sroa.24.0..sroa_idx16, align 4
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %15 = shl i64 %.034.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %16, i32 2
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %17, i32 2
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %spec.select.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.034.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %25 = icmp slt i64 %spec.select.i, %13
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %26 = and i64 %7, 1
  %27 = icmp eq i64 %26, 0
  %28 = ashr exact i64 %9, 1
  %29 = icmp eq i64 %.0.lcssa.i, %28
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %._crit_edge.i
  %31 = shl nsw i64 %.0.lcssa.i, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %32
  %34 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.1.i = phi i64 [ %32, %30 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %36 = icmp sgt i64 %.1.i, %10
  br i1 %36, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %35, %41
  %.01317.i.i = phi i64 [ %.018.i.i, %41 ], [ %.1.i, %35 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %37 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.018.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, %.sroa.24.0.copyload17
  br i1 %40, label %41, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.01317.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %43 = icmp sgt i64 %.018.i.i, %10
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit, !llvm.loop !38

_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit: ; preds = %.lr.ph.i.i, %41, %35
  %.013.lcssa.i.i = phi i64 [ %.1.i, %35 ], [ %.018.i.i, %41 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %44 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.013.lcssa.i.i
  store i64 %.sroa.03.0.copyload15, ptr %44, align 4
  %.sroa.2.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %.sroa.24.0.copyload17, ptr %.sroa.2.0..sroa_idx14.i.i, align 4
  %45 = icmp ult i64 %9, 2
  br i1 %45, label %.loopexit, label %.split19.lr.ph

.split19.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit
  %46 = or disjoint i64 %9, 1
  %47 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %46
  %48 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %28
  br label %.split19

.split19:                                         ; preds = %.split19.lr.ph, %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit36
  %.042 = phi i64 [ %10, %.split19.lr.ph ], [ %49, %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit36 ]
  %49 = add nsw i64 %.042, -1
  %50 = getelementptr inbounds nuw %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %49
  %.sroa.03.0.copyload20 = load i64, ptr %50, align 4
  %.sroa.24.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.24.0.copyload22 = load float, ptr %.sroa.24.0..sroa_idx21, align 4
  %.not = icmp sgt i64 %.042, %13
  br i1 %.not, label %._crit_edge.i24, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.split19, %.lr.ph.i33
  %.034.i34 = phi i64 [ %spec.select.i35, %.lr.ph.i33 ], [ %49, %.split19 ]
  %51 = shl i64 %.034.i34, 1
  %52 = add i64 %51, 2
  %53 = or disjoint i64 %51, 1
  %54 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %52, i32 2
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %53, i32 2
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %55, %57
  %spec.select.i35 = select i1 %58, i64 %53, i64 %52
  %59 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %spec.select.i35
  %60 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.034.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false)
  %61 = icmp slt i64 %spec.select.i35, %13
  br i1 %61, label %.lr.ph.i33, label %._crit_edge.i24, !llvm.loop !37

._crit_edge.i24:                                  ; preds = %.lr.ph.i33, %.split19
  %.0.lcssa.i25 = phi i64 [ %49, %.split19 ], [ %spec.select.i35, %.lr.ph.i33 ]
  %62 = icmp eq i64 %.0.lcssa.i25, %28
  %or.cond39 = select i1 %27, i1 %62, i1 false
  br i1 %or.cond39, label %63, label %64

63:                                               ; preds = %._crit_edge.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  br label %64

64:                                               ; preds = %63, %._crit_edge.i24
  %.1.i26 = phi i64 [ %46, %63 ], [ %.0.lcssa.i25, %._crit_edge.i24 ]
  %.not40 = icmp slt i64 %.1.i26, %.042
  br i1 %.not40, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit36, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %64, %69
  %.01317.i.i30 = phi i64 [ %.018.i.i32, %69 ], [ %.1.i26, %64 ]
  %.018.in.i.i31 = add nsw i64 %.01317.i.i30, -1
  %.018.i.i32 = sdiv i64 %.018.in.i.i31, 2
  %65 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.018.i.i32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %67, %.sroa.24.0.copyload22
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit36

69:                                               ; preds = %.lr.ph.i.i29
  %70 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.01317.i.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false)
  %.not41 = icmp slt i64 %.018.i.i32, %.042
  br i1 %.not41, label %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit36, label %.lr.ph.i.i29, !llvm.loop !38

_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit36: ; preds = %.lr.ph.i.i29, %69, %64
  %.013.lcssa.i.i27 = phi i64 [ %.1.i26, %64 ], [ %.018.i.i32, %69 ], [ %.01317.i.i30, %.lr.ph.i.i29 ]
  %71 = getelementptr inbounds %"class.cv::ximgproc::segmentation::Edge", ptr %0, i64 %.013.lcssa.i.i27
  store i64 %.sroa.03.0.copyload20, ptr %71, align 4
  %.sroa.2.0..sroa_idx14.i.i28 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %.sroa.24.0.copyload22, ptr %.sroa.2.0..sroa_idx14.i.i28, align 4
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %.loopexit, label %.split19, !llvm.loop !41

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit36, %_ZSt13__adjust_heapIPN2cv8ximgproc12segmentation4EdgeElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S9_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv8ximgproc12segmentation21GraphSegmentationImplE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 5.000000e-01, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 3.000000e+02, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 100, ptr %10, align 4
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  store ptr %3, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  ret void

13:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc12segmentation21GraphSegmentationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graphsegmentation.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cvL7makePtrINS_8ximgproc12segmentation21GraphSegmentationImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvL7makePtrINS_8ximgproc12segmentation21GraphSegmentationImplEJEEENS_3PtrIT_EEDpRKT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv8ximgproc12segmentation21GraphSegmentationImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv8ximgproc12segmentation21GraphSegmentationImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
