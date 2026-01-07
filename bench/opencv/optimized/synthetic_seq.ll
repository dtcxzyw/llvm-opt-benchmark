; ModuleID = 'bench/opencv/original/synthetic_seq.ll'
source_filename = "bench/opencv/original/synthetic_seq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv6bgsegm26SyntheticSequenceGeneratorD2Ev = comdat any

$_ZN2cv6bgsegm26SyntheticSequenceGeneratorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE = comdat any

$_ZTIN2cv6bgsegm26SyntheticSequenceGeneratorE = comdat any

$_ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm26SyntheticSequenceGeneratorE, ptr @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD2Ev, ptr @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"background.channels() == 3\00", align 1
@__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd = private unnamed_addr constant [27 x i8] c"SyntheticSequenceGenerator\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/synthetic_seq.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"object.channels() == 3\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"background.size().width > object.size().width\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"background.size().height > object.size().height\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"!background.empty() && !object.empty()\00", align 1
@__func__._ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_ = private unnamed_addr constant [13 x i8] c"getNextFrame\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"background.isContinuous() && frame.isContinuous()\00", align 1
@_ZTIN2cv6bgsegm26SyntheticSequenceGeneratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE = linkonce_odr constant [41 x i8] c"N2cv6bgsegm26SyntheticSequenceGeneratorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv6bgsegm26SyntheticSequenceGeneratorC1ERKNS_11_InputArrayES4_dddd = unnamed_addr alias void (ptr, ptr, ptr, double, double, double, double), ptr @_ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %6, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 4294967295, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %7
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %65

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %41 unwind label %65

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !35
  store ptr %32, ptr %42, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %67

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc77 unwind label %70

.noexc77:                                         ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc77
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %70

50:                                               ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %51 unwind label %70

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !35
  store ptr %33, ptr %52, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %72

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load i32, ptr %32, align 8, !tbaa !39
  %56 = and i32 %55, 4088
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %60, align 4, !tbaa !41
  store i32 16842752, ptr %12, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %61, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !35
  store ptr %32, ptr %62, align 8, !tbaa !29
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %64 unwind label %75

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

65:                                               ; preds = %40, %37, %7
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

70:                                               ; preds = %50, %47, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %74

74:                                               ; preds = %72, %70
  %.pn44.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

77:                                               ; preds = %64, %54
  %78 = load i32, ptr %33, align 8, !tbaa !39
  %79 = and i32 %78, 4088
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %83, align 4, !tbaa !41
  store i32 16842752, ptr %14, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %84, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !35
  store ptr %33, ptr %85, align 8, !tbaa !29
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %87 unwind label %88

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %90

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

90:                                               ; preds = %77, %87
  %91 = load i32, ptr %32, align 8, !tbaa !39
  %92 = and i32 %91, 4088
  %93 = icmp eq i32 %92, 16
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 170) #18
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %16, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %.pn53 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %197

104:                                              ; preds = %90
  %105 = load i32, ptr %33, align 8, !tbaa !39
  %106 = and i32 %105, 4088
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 171) #18
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %18, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %111
  %.pn55 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %197

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 172) #18
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %20, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %131
  %.pn59 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %197

138:                                              ; preds = %118
  %139 = load i32, ptr %124, align 4, !tbaa !46
  %140 = load i32, ptr %120, align 4, !tbaa !46
  %141 = icmp sgt i32 %140, %139
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 173) #18
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %22, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %145
  %.pn63 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %197

152:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !35
  store ptr %32, ptr %153, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %155 unwind label %193

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !35
  store ptr %33, ptr %156, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %158 unwind label %195

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %160 = load ptr, ptr %119, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = load i32, ptr %160, align 4, !tbaa !46
  %164 = load ptr, ptr %123, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !46
  %167 = load i32, ptr %164, align 4, !tbaa !46
  %168 = sub nsw i32 %162, %166
  %169 = sdiv i32 %168, 2
  %170 = sitofp i32 %169 to double
  store double %170, ptr %31, align 8, !tbaa !47
  %171 = sub nsw i32 %163, %167
  %172 = sdiv i32 %171, 2
  %173 = sitofp i32 %172 to double
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %173, ptr %174, align 8, !tbaa !48
  %175 = load i64, ptr %34, align 8, !tbaa !28
  %176 = and i64 %175, 4294967295
  %177 = mul nuw i64 %176, 4164903690
  %178 = lshr i64 %175, 32
  %179 = add nuw i64 %177, %178
  %180 = shl i64 %179, 32
  %181 = and i64 %179, 4294967295
  %182 = mul nuw i64 %181, 4164903690
  %183 = lshr i64 %179, 32
  %184 = add nuw i64 %182, %183
  store i64 %184, ptr %34, align 8, !tbaa !28
  %185 = and i64 %184, 4294967295
  %186 = or disjoint i64 %185, %180
  %187 = uitofp i64 %186 to double
  %188 = fmul double %187, 0x3BF0000000000000
  %189 = call noundef double @llvm.fmuladd.f64(double %188, double 0x401921FB54442D18, double 0.000000e+00)
  %190 = call double @cos(double noundef %189) #17, !tbaa !46
  store double %190, ptr %159, align 8, !tbaa !49
  %191 = call double @sin(double noundef %189) #17, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %191, ptr %192, align 8, !tbaa !50
  ret void

193:                                              ; preds = %152
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %197

195:                                              ; preds = %155
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %197

197:                                              ; preds = %195, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88, %75, %74, %69
  %.pn73 = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ], [ %.pn44.pn, %74 ], [ %196, %195 ], [ %194, %193 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %76, %75 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn.pn, %69 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn73
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 187) #18
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn48 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = load i32, ptr %36, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !51
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29, !noalias !51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

45:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = load i32, ptr %19, align 8, !tbaa !39
  %47 = and i32 %46, 16384
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = load i32, ptr %7, align 8, !tbaa !39
  %50 = and i32 %49, 16384
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %51, label %61

51:                                               ; preds = %48, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 193) #18
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %280

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = uitofp i32 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !25
  %75 = fmul double %74, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %76 = mul nsw i32 %38, 3
  %77 = sext i32 %76 to i64
  %78 = sitofp i32 %38 to double
  %79 = fmul double %78, 5.000000e-01
  %80 = sitofp i32 %39 to double
  %81 = fmul double %80, 5.000000e-01
  %82 = fcmp olt double %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %61
  %84 = fdiv double %81, %79
  br label %89

85:                                               ; preds = %61
  %86 = fcmp ogt double %79, %81
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = fdiv double %79, %81
  br label %89

89:                                               ; preds = %87, %85, %83
  %.086.i = phi double [ 1.000000e+00, %83 ], [ %88, %87 ], [ 1.000000e+00, %85 ]
  %.085.i = phi double [ %84, %83 ], [ 1.000000e+00, %87 ], [ 1.000000e+00, %85 ]
  %90 = fmul double %69, 2.000000e+00
  %91 = icmp sgt i32 %39, 0
  br i1 %91, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %89
  %92 = icmp sgt i32 %38, 0
  %93 = add nsw i32 %38, -2
  %94 = add nsw i32 %39, -2
  %95 = add nsw i32 %38, -1
  %96 = add nsw i32 %39, -1
  br i1 %92, label %.preheader.us.i, label %.loopexit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.098.us.i = phi ptr [ %169, %._crit_edge.us.i ], [ %65, %.preheader.lr.ph.i ]
  %.08797.us.i = phi i32 [ %170, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %97 = uitofp nneg i32 %.08797.us.i to double
  %98 = fmul double %.086.i, %97
  %99 = fmul double %98, %98
  br label %100

100:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i, %.preheader.us.i
  %.08896.us.i = phi ptr [ %.098.us.i, %.preheader.us.i ], [ %167, %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i ]
  %.08995.us.i = phi i32 [ 0, %.preheader.us.i ], [ %168, %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i ]
  %101 = uitofp nneg i32 %.08995.us.i to double
  %102 = fmul double %.085.i, %101
  %103 = call double @llvm.fmuladd.f64(double %102, double %102, double %99)
  %104 = call double @sqrt(double noundef %103) #17, !tbaa !46
  %105 = fdiv double %104, %90
  %106 = call double @llvm.fmuladd.f64(double %105, double 0x401921FB54442D18, double %75)
  %107 = call double @sin(double noundef %106) #17, !tbaa !46
  %108 = fmul double %67, %107
  %109 = fadd double %102, %108
  %110 = fdiv double %109, %.085.i
  %111 = fadd double %98, %108
  %112 = fdiv double %111, %.086.i
  %113 = fptosi double %110 to i32
  %114 = icmp slt i32 %113, 0
  %115 = call i32 @llvm.smin.i32(i32 %113, i32 range(i32 -2147483648, 2147483646) %93)
  %116 = select i1 %114, i32 0, i32 %115
  %117 = fptosi double %112 to i32
  %118 = icmp slt i32 %117, 0
  %119 = call i32 @llvm.smin.i32(i32 %117, i32 range(i32 -2147483648, 2147483646) %94)
  %120 = select i1 %118, i32 0, i32 %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %77
  %123 = getelementptr inbounds i8, ptr %63, i64 %122
  %124 = mul nsw i32 %116, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = icmp ult i32 %116, %38
  %128 = icmp ult i32 %120, %39
  %129 = icmp sgt i32 %116, -2
  %130 = icmp slt i32 %116, %95
  %131 = and i1 %129, %130
  %132 = icmp sgt i32 %120, -2
  %133 = icmp slt i32 %120, %96
  %134 = and i1 %132, %133
  %or.cond.us.i = and i1 %127, %128
  %..us.i = select i1 %or.cond.us.i, ptr %126, ptr %4
  %or.cond3.us.i = and i1 %128, %131
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %spec.select.us.i = select i1 %or.cond3.us.i, ptr %135, ptr %4
  %or.cond5.us.i = and i1 %127, %134
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 %77
  %.sroa.7.0.us.i = select i1 %or.cond5.us.i, ptr %136, ptr %4
  %or.cond7.us.i = and i1 %131, %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %77
  %.sroa.10.0.us.i = select i1 %or.cond7.us.i, ptr %137, ptr %4
  %138 = call double @fmod(double noundef %110, double noundef 1.000000e+00) #17, !tbaa !46
  %139 = call double @fmod(double noundef %112, double noundef 1.000000e+00) #17, !tbaa !46
  %140 = fcmp olt double %138, 0.000000e+00
  %141 = fadd double %138, 1.000000e+00
  %.0.i.us.i = select i1 %140, double %141, double %138
  %142 = fcmp olt double %139, 0.000000e+00
  %143 = fadd double %139, 1.000000e+00
  %.026.i.us.i = select i1 %142, double %143, double %139
  %144 = fsub double 1.000000e+00, %.0.i.us.i
  %145 = fsub double 1.000000e+00, %.026.i.us.i
  br label %146

146:                                              ; preds = %146, %100
  %indvars.iv.i.us.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.us.i, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %..us.i, i64 %indvars.iv.i.us.i
  %148 = load i8, ptr %147, align 1, !tbaa !55
  %149 = uitofp i8 %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 %indvars.iv.i.us.i
  %151 = load i8, ptr %150, align 1, !tbaa !55
  %152 = uitofp i8 %151 to double
  %153 = fmul double %.0.i.us.i, %152
  %154 = call double @llvm.fmuladd.f64(double %144, double %149, double %153)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.us.i, i64 %indvars.iv.i.us.i
  %156 = load i8, ptr %155, align 1, !tbaa !55
  %157 = uitofp i8 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.us.i, i64 %indvars.iv.i.us.i
  %159 = load i8, ptr %158, align 1, !tbaa !55
  %160 = uitofp i8 %159 to double
  %161 = fmul double %.0.i.us.i, %160
  %162 = call double @llvm.fmuladd.f64(double %144, double %157, double %161)
  %163 = fmul double %.026.i.us.i, %162
  %164 = call double @llvm.fmuladd.f64(double %145, double %154, double %163)
  %165 = fptoui double %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.08896.us.i, i64 %indvars.iv.i.us.i
  store i8 %165, ptr %166, align 1, !tbaa !55
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i, label %146, !llvm.loop !56

_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i: ; preds = %146
  %167 = getelementptr inbounds nuw i8, ptr %.08896.us.i, i64 3
  %168 = add nuw nsw i32 %.08995.us.i, 1
  %exitcond.not.i = icmp eq i32 %168, %38
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %100, !llvm.loop !58

._crit_edge.us.i:                                 ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i
  %169 = getelementptr inbounds nuw i8, ptr %.098.us.i, i64 %77
  %170 = add nuw nsw i32 %.08797.us.i, 1
  %exitcond101.not.i = icmp eq i32 %170, %39
  br i1 %exitcond101.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = load i32, ptr %172, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load <2 x double>, ptr %176, align 8
  %178 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %177)
  %179 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %180 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %179)
  store i32 %178, ptr %12, align 4, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %180, ptr %181, align 4, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %174, ptr %182, align 4, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %175, ptr %183, align 4, !tbaa !64
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %184 unwind label %230

184:                                              ; preds = %.loopexit
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %186, align 8
  store i32 -1040121856, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %185, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %187 unwind label %232

187:                                              ; preds = %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = sub nsw i32 %39, %175
  %189 = sitofp i32 %188 to double
  %190 = load double, ptr %176, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load double, ptr %192, align 8, !tbaa !26
  %.promoted = load double, ptr %191, align 8, !tbaa !49
  %194 = sub nsw i32 %38, %174
  %195 = sitofp i32 %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.promoted85 = load double, ptr %198, align 8
  %.promoted86 = load i64, ptr %199, align 8
  br label %200

200:                                              ; preds = %211, %187
  %201 = phi i64 [ %220, %211 ], [ %.promoted86, %187 ]
  %202 = phi double [ %227, %211 ], [ %.promoted85, %187 ]
  %203 = phi double [ %226, %211 ], [ %.promoted, %187 ]
  %204 = call double @llvm.fmuladd.f64(double %203, double %193, double %190)
  %205 = fcmp uge double %204, 0.000000e+00
  %206 = fcmp ult double %204, %195
  %or.cond87 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond87, label %207, label %211

207:                                              ; preds = %200
  %208 = call double @llvm.fmuladd.f64(double %202, double %193, double %197)
  %209 = fcmp uge double %208, 0.000000e+00
  %210 = fcmp ult double %208, %189
  %or.cond = select i1 %209, i1 %210, i1 false
  br i1 %or.cond, label %235, label %211

211:                                              ; preds = %200, %207
  %212 = and i64 %201, 4294967295
  %213 = mul nuw i64 %212, 4164903690
  %214 = lshr i64 %201, 32
  %215 = add nuw i64 %213, %214
  %216 = shl i64 %215, 32
  %217 = and i64 %215, 4294967295
  %218 = mul nuw i64 %217, 4164903690
  %219 = lshr i64 %215, 32
  %220 = add nuw i64 %218, %219
  store i64 %220, ptr %199, align 8, !tbaa !28
  %221 = and i64 %220, 4294967295
  %222 = or disjoint i64 %221, %216
  %223 = uitofp i64 %222 to double
  %224 = fmul double %223, 0x3BF0000000000000
  %225 = call noundef double @llvm.fmuladd.f64(double %224, double 0x401921FB54442D18, double 0.000000e+00)
  %226 = call double @cos(double noundef %225) #17, !tbaa !46
  store double %226, ptr %191, align 8, !tbaa !49
  %227 = call double @sin(double noundef %225) #17, !tbaa !46
  store double %227, ptr %198, align 8, !tbaa !50
  br label %200, !llvm.loop !65

228:                                              ; preds = %235
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %280

230:                                              ; preds = %.loopexit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %184
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %234

234:                                              ; preds = %232, %230
  %.pn34.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %280

235:                                              ; preds = %207
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %236 unwind label %228

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %269

.noexc:                                           ; preds = %236
  %238 = icmp eq i32 %237, 65536
  br i1 %238, label %239, label %242

239:                                              ; preds = %.noexc
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !29, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %243 unwind label %269

242:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %243 unwind label %269

243:                                              ; preds = %239, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %14, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %245, align 8, !tbaa !29
  store i64 17179869185, ptr %244, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %247 unwind label %271

247:                                              ; preds = %243
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %249 unwind label %271

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 2.550000e+02, ptr %16, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %251 = load <2 x double>, ptr %176, align 8
  %252 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %251)
  %253 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %254 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %253)
  store i32 %252, ptr %18, align 4, !tbaa !60
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %254, ptr %255, align 4, !tbaa !62
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %174, ptr %256, align 4, !tbaa !63
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %175, ptr %257, align 4, !tbaa !64
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73 unwind label %273

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73:             ; preds = %249
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %259 unwind label %275

259:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %260 = load double, ptr %192, align 8, !tbaa !26
  %.val = load double, ptr %191, align 8, !tbaa !70
  %.val51 = load double, ptr %198, align 8, !tbaa !71
  %261 = fmul double %260, %.val
  %262 = fmul double %260, %.val51
  %263 = load double, ptr %176, align 8, !tbaa !70
  %264 = fadd double %261, %263
  store double %264, ptr %176, align 8, !tbaa !70
  %265 = load double, ptr %196, align 8, !tbaa !71
  %266 = fadd double %262, %265
  store double %266, ptr %196, align 8, !tbaa !71
  %267 = load i32, ptr %70, align 8, !tbaa !27
  %268 = add i32 %267, 1
  store i32 %268, ptr %70, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

269:                                              ; preds = %242, %239, %236
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %247, %243
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

273:                                              ; preds = %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %277

277:                                              ; preds = %275, %273
  %.pn39 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

278:                                              ; preds = %277, %271
  %.pn42 = phi { ptr, i32 } [ %272, %271 ], [ %.pn39, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %279

279:                                              ; preds = %278, %269
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %278 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %280

280:                                              ; preds = %228, %234, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn45.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn34.pn, %234 ], [ %229, %228 ], [ %.pn42.pn, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %281

281:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn45.pn, %280 ]
  resume { ptr, i32 } %.pn48.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm32createSyntheticSequenceGeneratorERKNS_11_InputArrayES3_dddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %8 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20, !noalias !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !78, !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !80, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !75
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorC1ERKNS_11_InputArrayES4_dddd(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6)
          to label %_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !75

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19, !noalias !75
  resume { ptr, i32 } %12

_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !tbaa !81, !alias.scope !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !86, !alias.scope !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !55
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !12, i64 48, !12, i64 64, !13, i64 80, !13, i64 176, !22, i64 272}
!8 = !{!"_ZTSN2cv9AlgorithmE"}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTSN2cv6Point_IdEE", !9, i64 0, !9, i64 8}
!13 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !15, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !10, i64 8}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!"_ZTSN2cv3RNGE", !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!7, !9, i64 16}
!25 = !{!7, !9, i64 24}
!26 = !{!7, !9, i64 32}
!27 = !{!7, !11, i64 40}
!28 = !{!22, !23, i64 0}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !15, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!30, !11, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!13, !11, i64 0}
!40 = !{!31, !11, i64 0}
!41 = !{!31, !11, i64 4}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !23, i64 8, !10, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!45 = !{!18, !19, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!7, !9, i64 48}
!48 = !{!7, !9, i64 56}
!49 = !{!7, !9, i64 64}
!50 = !{!7, !9, i64 72}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!13, !14, i64 16}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!62 = !{!61, !11, i64 4}
!63 = !{!61, !11, i64 8}
!64 = !{!61, !11, i64 12}
!65 = distinct !{!65, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!9, !9, i64 0}
!70 = !{!12, !9, i64 0}
!71 = !{!12, !9, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt11make_sharedIN2cv6bgsegm26SyntheticSequenceGeneratorEJRKNS0_11_InputArrayES5_RKdS7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_sharedIN2cv6bgsegm26SyntheticSequenceGeneratorEJRKNS0_11_InputArrayES5_RKdS7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!78 = !{!79, !11, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!80 = !{!79, !11, i64 12}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm26SyntheticSequenceGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE", !15, i64 0}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0}
!85 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!88, !14, i64 8}
!88 = !{!"_ZTSSt9type_info", !14, i64 8}
