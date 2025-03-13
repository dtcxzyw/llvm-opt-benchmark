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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 4294967295, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !35
  store ptr %32, ptr %42, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %67

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !35
  store ptr %33, ptr %52, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %72

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  %55 = load i32, ptr %32, align 8, !tbaa !39
  %56 = and i32 %55, 4088
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %60, align 4, !tbaa !41
  store i32 16842752, ptr %12, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %61, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !35
  store ptr %32, ptr %62, align 8, !tbaa !29
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %64 unwind label %75

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %77

65:                                               ; preds = %40, %37, %7
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %209

70:                                               ; preds = %50, %47, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %74

74:                                               ; preds = %72, %70
  %.pn44.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %209

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %209

77:                                               ; preds = %64, %54
  %78 = load i32, ptr %33, align 8, !tbaa !39
  %79 = and i32 %78, 4088
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %83, align 4, !tbaa !41
  store i32 16842752, ptr %14, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %84, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !35
  store ptr %33, ptr %85, align 8, !tbaa !29
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %87 unwind label %88

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %90

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %209

90:                                               ; preds = %77, %87
  %91 = load i32, ptr %32, align 8, !tbaa !39
  %92 = and i32 %91, 4088
  %93 = icmp eq i32 %92, 16
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 170) #19
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
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !45
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %97
  %.pn53 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %209

107:                                              ; preds = %90
  %108 = load i32, ptr %33, align 8, !tbaa !39
  %109 = and i32 %108, 4088
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 171) #19
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %18, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !45
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %114
  %.pn55 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %209

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = icmp sgt i32 %128, %132
  br i1 %133, label %147, label %134

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 172) #19
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %20, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !45
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %137
  %.pn59 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %209

147:                                              ; preds = %124
  %148 = load i32, ptr %130, align 4, !tbaa !47
  %149 = load i32, ptr %126, align 4, !tbaa !47
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 173) #19
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %22, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !45
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %154
  %.pn63 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %209

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !35
  store ptr %32, ptr %165, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %167 unwind label %205

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !35
  store ptr %33, ptr %168, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %170 unwind label %207

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  %172 = load ptr, ptr %125, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = load i32, ptr %172, align 4, !tbaa !47
  %176 = load ptr, ptr %129, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %179 = load i32, ptr %176, align 4, !tbaa !47
  %180 = sub nsw i32 %174, %178
  %181 = sdiv i32 %180, 2
  %182 = sitofp i32 %181 to double
  store double %182, ptr %31, align 8, !tbaa !48
  %183 = sub nsw i32 %175, %179
  %184 = sdiv i32 %183, 2
  %185 = sitofp i32 %184 to double
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %185, ptr %186, align 8, !tbaa !49
  %187 = load i64, ptr %34, align 8, !tbaa !28
  %188 = and i64 %187, 4294967295
  %189 = mul nuw i64 %188, 4164903690
  %190 = lshr i64 %187, 32
  %191 = add nuw i64 %189, %190
  %192 = shl i64 %191, 32
  %193 = and i64 %191, 4294967295
  %194 = mul nuw i64 %193, 4164903690
  %195 = lshr i64 %191, 32
  %196 = add nuw i64 %194, %195
  store i64 %196, ptr %34, align 8, !tbaa !28
  %197 = and i64 %196, 4294967295
  %198 = or disjoint i64 %197, %192
  %199 = uitofp i64 %198 to double
  %200 = fmul double %199, 0x3BF0000000000000
  %201 = call noundef double @llvm.fmuladd.f64(double %200, double 0x401921FB54442D18, double 0.000000e+00)
  %202 = call double @cos(double noundef %201) #18, !tbaa !47
  store double %202, ptr %171, align 8, !tbaa !50
  %203 = call double @sin(double noundef %201) #18, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %203, ptr %204, align 8, !tbaa !51
  ret void

205:                                              ; preds = %164
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  br label %209

207:                                              ; preds = %167
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %209

209:                                              ; preds = %207, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88, %75, %74, %69
  %.pn73 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ], [ %76, %75 ], [ %.pn44.pn, %74 ], [ %.pn.pn, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn73
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %24, label %37

24:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 187) #19
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn48 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %286

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = load i32, ptr %39, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !52
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !52
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %37
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  %49 = load i32, ptr %19, align 8, !tbaa !39
  %50 = and i32 %49, 16384
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %54, label %51

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = load i32, ptr %7, align 8, !tbaa !39
  %53 = and i32 %52, 16384
  %.not83 = icmp eq i32 %53, 0
  br i1 %.not83, label %54, label %67

54:                                               ; preds = %51, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 193) #19
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %285

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %78 = uitofp i32 %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !25
  %81 = fmul double %80, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4
  %82 = mul nsw i32 %41, 3
  %83 = sext i32 %82 to i64
  %84 = sitofp i32 %41 to double
  %85 = fmul double %84, 5.000000e-01
  %86 = sitofp i32 %42 to double
  %87 = fmul double %86, 5.000000e-01
  %88 = fcmp olt double %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %67
  %90 = fdiv double %87, %85
  br label %95

91:                                               ; preds = %67
  %92 = fcmp ogt double %85, %87
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = fdiv double %85, %87
  br label %95

95:                                               ; preds = %93, %91, %89
  %.086.i = phi double [ 1.000000e+00, %89 ], [ %94, %93 ], [ 1.000000e+00, %91 ]
  %.085.i = phi double [ %90, %89 ], [ 1.000000e+00, %93 ], [ 1.000000e+00, %91 ]
  %96 = fmul double %75, 2.000000e+00
  %97 = icmp sgt i32 %42, 0
  br i1 %97, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %95
  %98 = icmp sgt i32 %41, 0
  %99 = add nsw i32 %41, -2
  %100 = add nsw i32 %42, -2
  %101 = add nsw i32 %41, -1
  %102 = add nsw i32 %42, -1
  br i1 %98, label %.preheader.us.i, label %.loopexit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.098.us.i = phi ptr [ %174, %._crit_edge.us.i ], [ %71, %.preheader.lr.ph.i ]
  %.08797.us.i = phi i32 [ %175, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %103 = uitofp nneg i32 %.08797.us.i to double
  %104 = fmul double %.086.i, %103
  %105 = fmul double %104, %104
  br label %106

106:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i, %.preheader.us.i
  %.08896.us.i = phi ptr [ %.098.us.i, %.preheader.us.i ], [ %172, %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i ]
  %.08995.us.i = phi i32 [ 0, %.preheader.us.i ], [ %173, %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i ]
  %107 = uitofp nneg i32 %.08995.us.i to double
  %108 = fmul double %.085.i, %107
  %109 = call double @llvm.fmuladd.f64(double %108, double %108, double %105)
  %sqrt.us.i = call double @llvm.sqrt.f64(double %109)
  %110 = fdiv double %sqrt.us.i, %96
  %111 = call double @llvm.fmuladd.f64(double %110, double 0x401921FB54442D18, double %81)
  %112 = call double @sin(double noundef %111) #18, !tbaa !47
  %113 = fmul double %73, %112
  %114 = fadd double %108, %113
  %115 = fdiv double %114, %.085.i
  %116 = fadd double %104, %113
  %117 = fdiv double %116, %.086.i
  %118 = fptosi double %115 to i32
  %119 = icmp slt i32 %118, 0
  %120 = call i32 @llvm.smin.i32(i32 %118, i32 range(i32 -2147483648, 2147483646) %99)
  %121 = select i1 %119, i32 0, i32 %120
  %122 = fptosi double %117 to i32
  %123 = icmp slt i32 %122, 0
  %124 = call i32 @llvm.smin.i32(i32 %122, i32 range(i32 -2147483648, 2147483646) %100)
  %125 = select i1 %123, i32 0, i32 %124
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %83
  %128 = getelementptr inbounds i8, ptr %69, i64 %127
  %129 = mul nsw i32 %121, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = icmp ult i32 %121, %41
  %133 = icmp ult i32 %125, %42
  %134 = icmp sgt i32 %121, -2
  %135 = icmp slt i32 %121, %101
  %136 = and i1 %134, %135
  %137 = icmp sgt i32 %125, -2
  %138 = icmp slt i32 %125, %102
  %139 = and i1 %137, %138
  %or.cond.us.i = and i1 %132, %133
  %..us.i = select i1 %or.cond.us.i, ptr %131, ptr %4
  %or.cond3.us.i = and i1 %133, %136
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %spec.select.us.i = select i1 %or.cond3.us.i, ptr %140, ptr %4
  %or.cond5.us.i = and i1 %132, %139
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 %83
  %.sroa.7.0.us.i = select i1 %or.cond5.us.i, ptr %141, ptr %4
  %or.cond7.us.i = and i1 %136, %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %83
  %.sroa.10.0.us.i = select i1 %or.cond7.us.i, ptr %142, ptr %4
  %143 = call double @fmod(double noundef %115, double noundef 1.000000e+00) #18, !tbaa !47
  %144 = call double @fmod(double noundef %117, double noundef 1.000000e+00) #18, !tbaa !47
  %145 = fcmp olt double %143, 0.000000e+00
  %146 = fadd double %143, 1.000000e+00
  %.0.i.us.i = select i1 %145, double %146, double %143
  %147 = fcmp olt double %144, 0.000000e+00
  %148 = fadd double %144, 1.000000e+00
  %.026.i.us.i = select i1 %147, double %148, double %144
  %149 = fsub double 1.000000e+00, %.0.i.us.i
  %150 = fsub double 1.000000e+00, %.026.i.us.i
  br label %151

151:                                              ; preds = %151, %106
  %indvars.iv.i.us.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.us.i, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %..us.i, i64 %indvars.iv.i.us.i
  %153 = load i8, ptr %152, align 1, !tbaa !56
  %154 = uitofp i8 %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 %indvars.iv.i.us.i
  %156 = load i8, ptr %155, align 1, !tbaa !56
  %157 = uitofp i8 %156 to double
  %158 = fmul double %.0.i.us.i, %157
  %159 = call double @llvm.fmuladd.f64(double %149, double %154, double %158)
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.us.i, i64 %indvars.iv.i.us.i
  %161 = load i8, ptr %160, align 1, !tbaa !56
  %162 = uitofp i8 %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.us.i, i64 %indvars.iv.i.us.i
  %164 = load i8, ptr %163, align 1, !tbaa !56
  %165 = uitofp i8 %164 to double
  %166 = fmul double %.0.i.us.i, %165
  %167 = call double @llvm.fmuladd.f64(double %149, double %162, double %166)
  %168 = fmul double %.026.i.us.i, %167
  %169 = call double @llvm.fmuladd.f64(double %150, double %159, double %168)
  %170 = fptoui double %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.08896.us.i, i64 %indvars.iv.i.us.i
  store i8 %170, ptr %171, align 1, !tbaa !56
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i, label %151, !llvm.loop !57

_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i: ; preds = %151
  %172 = getelementptr inbounds nuw i8, ptr %.08896.us.i, i64 3
  %173 = add nuw nsw i32 %.08995.us.i, 1
  %exitcond.not.i = icmp eq i32 %173, %41
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %106, !llvm.loop !59

._crit_edge.us.i:                                 ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i
  %174 = getelementptr inbounds nuw i8, ptr %.098.us.i, i64 %83
  %175 = add nuw nsw i32 %.08797.us.i, 1
  %exitcond101.not.i = icmp eq i32 %175, %42
  br i1 %exitcond101.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !47
  %180 = load i32, ptr %177, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = load <2 x double>, ptr %181, align 8
  %183 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %182)
  %184 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %184)
  store i32 %183, ptr %12, align 4, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !63
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %179, ptr %187, align 4, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %180, ptr %188, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %189 unwind label %235

189:                                              ; preds = %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %191, align 8
  store i32 -1040121856, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %190, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %192 unwind label %237

192:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %193 = sub nsw i32 %42, %180
  %194 = sitofp i32 %193 to double
  %195 = load double, ptr %181, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load double, ptr %197, align 8, !tbaa !26
  %.promoted = load double, ptr %196, align 8, !tbaa !50
  %199 = sub nsw i32 %41, %179
  %200 = sitofp i32 %199 to double
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.promoted85 = load double, ptr %203, align 8
  %.promoted86 = load i64, ptr %204, align 8
  br label %205

205:                                              ; preds = %216, %192
  %206 = phi i64 [ %225, %216 ], [ %.promoted86, %192 ]
  %207 = phi double [ %232, %216 ], [ %.promoted85, %192 ]
  %208 = phi double [ %231, %216 ], [ %.promoted, %192 ]
  %209 = call double @llvm.fmuladd.f64(double %208, double %198, double %195)
  %210 = fcmp uge double %209, 0.000000e+00
  %211 = fcmp ult double %209, %200
  %or.cond87 = select i1 %210, i1 %211, i1 false
  br i1 %or.cond87, label %212, label %216

212:                                              ; preds = %205
  %213 = call double @llvm.fmuladd.f64(double %207, double %198, double %202)
  %214 = fcmp uge double %213, 0.000000e+00
  %215 = fcmp ult double %213, %194
  %or.cond = select i1 %214, i1 %215, i1 false
  br i1 %or.cond, label %240, label %216

216:                                              ; preds = %205, %212
  %217 = and i64 %206, 4294967295
  %218 = mul nuw i64 %217, 4164903690
  %219 = lshr i64 %206, 32
  %220 = add nuw i64 %218, %219
  %221 = shl i64 %220, 32
  %222 = and i64 %220, 4294967295
  %223 = mul nuw i64 %222, 4164903690
  %224 = lshr i64 %220, 32
  %225 = add nuw i64 %223, %224
  store i64 %225, ptr %204, align 8, !tbaa !28
  %226 = and i64 %225, 4294967295
  %227 = or disjoint i64 %226, %221
  %228 = uitofp i64 %227 to double
  %229 = fmul double %228, 0x3BF0000000000000
  %230 = call noundef double @llvm.fmuladd.f64(double %229, double 0x401921FB54442D18, double 0.000000e+00)
  %231 = call double @cos(double noundef %230) #18, !tbaa !47
  store double %231, ptr %196, align 8, !tbaa !50
  %232 = call double @sin(double noundef %230) #18, !tbaa !47
  store double %232, ptr %203, align 8, !tbaa !51
  br label %205, !llvm.loop !66

233:                                              ; preds = %240
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %285

235:                                              ; preds = %.loopexit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %189
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %239

239:                                              ; preds = %237, %235
  %.pn34.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %285

240:                                              ; preds = %212
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %241 unwind label %233

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  %242 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %274

.noexc:                                           ; preds = %241
  %243 = icmp eq i32 %242, 65536
  br i1 %243, label %244, label %247

244:                                              ; preds = %.noexc
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !29, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %246)
          to label %248 unwind label %274

247:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %248 unwind label %274

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %14, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %250, align 8, !tbaa !29
  store i64 17179869185, ptr %249, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %252 unwind label %276

252:                                              ; preds = %248
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %254 unwind label %276

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store double 2.550000e+02, ptr %16, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  %256 = load <2 x double>, ptr %181, align 8
  %257 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %256)
  %258 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %259 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %258)
  store i32 %257, ptr %18, align 4, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %259, ptr %260, align 4, !tbaa !63
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %179, ptr %261, align 4, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %180, ptr %262, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73 unwind label %278

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73:             ; preds = %254
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %264 unwind label %280

264:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %265 = load double, ptr %197, align 8, !tbaa !26
  %.val = load double, ptr %196, align 8, !tbaa !71
  %.val51 = load double, ptr %203, align 8, !tbaa !72
  %266 = fmul double %265, %.val
  %267 = fmul double %265, %.val51
  %268 = load double, ptr %181, align 8, !tbaa !71
  %269 = fadd double %266, %268
  store double %269, ptr %181, align 8, !tbaa !71
  %270 = load double, ptr %201, align 8, !tbaa !72
  %271 = fadd double %267, %270
  store double %271, ptr %201, align 8, !tbaa !72
  %272 = load i32, ptr %76, align 8, !tbaa !27
  %273 = add i32 %272, 1
  store i32 %273, ptr %76, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  ret void

274:                                              ; preds = %247, %244, %241
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %284

276:                                              ; preds = %252, %248
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %283

278:                                              ; preds = %254
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit73
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %282

282:                                              ; preds = %280, %278
  %.pn39 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %283

283:                                              ; preds = %282, %276
  %.pn42 = phi { ptr, i32 } [ %.pn39, %282 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %284

284:                                              ; preds = %283, %274
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %283 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  br label %285

285:                                              ; preds = %233, %239, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn45.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn42.pn, %284 ], [ %234, %233 ], [ %.pn34.pn, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  br label %286

286:                                              ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn45.pn, %285 ]
  resume { ptr, i32 } %.pn48.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm32createSyntheticSequenceGeneratorERKNS_11_InputArrayES3_dddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %8 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !79, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !81, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorC1ERKNS_11_InputArrayES4_dddd(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6)
          to label %_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !76

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20, !noalias !76
  resume { ptr, i32 } %12

_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !tbaa !82, !alias.scope !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !87, !alias.scope !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !56
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!45 = !{!43, !23, i64 8}
!46 = !{!18, !19, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!7, !9, i64 48}
!49 = !{!7, !9, i64 56}
!50 = !{!7, !9, i64 64}
!51 = !{!7, !9, i64 72}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!13, !14, i64 16}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!63 = !{!62, !11, i64 4}
!64 = !{!62, !11, i64 8}
!65 = !{!62, !11, i64 12}
!66 = distinct !{!66, !58}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!9, !9, i64 0}
!71 = !{!12, !9, i64 0}
!72 = !{!12, !9, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN2cv6bgsegm26SyntheticSequenceGeneratorEJRKNS0_11_InputArrayES5_RKdS7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN2cv6bgsegm26SyntheticSequenceGeneratorEJRKNS0_11_InputArrayES5_RKdS7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!79 = !{!80, !11, i64 8}
!80 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!81 = !{!80, !11, i64 12}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm26SyntheticSequenceGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE", !15, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !14, i64 8}
!89 = !{!"_ZTSSt9type_info", !14, i64 8}
