; ModuleID = 'bench/opencv/original/synthetic_seq.cpp.ll'
source_filename = "bench/opencv/original/synthetic_seq.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE = comdat any

$_ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE = comdat any

$_ZTIN2cv6bgsegm26SyntheticSequenceGeneratorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE = linkonce_odr constant [41 x i8] c"N2cv6bgsegm26SyntheticSequenceGeneratorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6bgsegm26SyntheticSequenceGeneratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm26SyntheticSequenceGeneratorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store double %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store double %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store double %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store double %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 4294967295, ptr %34, align 8
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %7
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %64

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %41 unwind label %64

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %32, ptr %42, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %66

44:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %64

.noexc51:                                         ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc51
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %64

50:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %51 unwind label %64

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %33, ptr %52, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %68

54:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %55 = load i32, ptr %32, align 8
  %56 = and i32 %55, 4088
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %32, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %32, ptr %62, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0)
          to label %72 unwind label %70

64:                                               ; preds = %50, %47, %44, %40, %37, %7
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %183

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %183

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %183

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %183

72:                                               ; preds = %58, %54
  %73 = load i32, ptr %33, align 8
  %74 = and i32 %73, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %33, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %33, ptr %80, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, i32 noundef 0)
          to label %84 unwind label %82

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %183

84:                                               ; preds = %76, %72
  %85 = load i32, ptr %32, align 8
  %86 = and i32 %85, 4088
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 170) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %95

95:                                               ; preds = %93, %91
  %.pn39 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %183

96:                                               ; preds = %84
  %97 = load i32, ptr %33, align 8
  %98 = and i32 %97, 4088
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 171) #17
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %107

107:                                              ; preds = %105, %103
  %.pn41 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %183

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %0, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 172) #17
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %125

125:                                              ; preds = %123, %121
  %.pn43 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %183

126:                                              ; preds = %108
  %127 = load i32, ptr %114, align 4
  %128 = load i32, ptr %110, align 4
  %129 = icmp sgt i32 %128, %127
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGeneratorC2ERKNS_11_InputArrayES4_dddd, ptr noundef nonnull @.str.1, i32 noundef 173) #17
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %137

137:                                              ; preds = %135, %133
  %.pn45 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %183

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %24, i64 8
  %140 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %32, ptr %139, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %141 unwind label %179

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %25, i64 8
  %143 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %33, ptr %142, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %144 unwind label %181

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 64
  %146 = load ptr, ptr %109, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %113, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %148, %151
  %153 = sdiv i32 %152, 2
  %154 = sitofp i32 %153 to double
  store double %154, ptr %31, align 8
  %155 = load i32, ptr %146, align 4
  %156 = load i32, ptr %149, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sdiv i32 %157, 2
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds i8, ptr %0, i64 56
  store double %159, ptr %160, align 8
  %161 = load i64, ptr %34, align 8
  %162 = and i64 %161, 4294967295
  %163 = mul nuw i64 %162, 4164903690
  %164 = lshr i64 %161, 32
  %165 = add nuw i64 %163, %164
  %166 = shl i64 %165, 32
  %167 = and i64 %165, 4294967295
  %168 = mul nuw i64 %167, 4164903690
  %169 = lshr i64 %165, 32
  %170 = add nuw i64 %168, %169
  store i64 %170, ptr %34, align 8
  %171 = and i64 %170, 4294967295
  %172 = or disjoint i64 %171, %166
  %173 = uitofp i64 %172 to double
  %174 = fmul double %173, 0x3BF0000000000000
  %175 = call noundef double @llvm.fmuladd.f64(double %174, double 0x401921FB54442D18, double 0.000000e+00)
  %176 = call double @cos(double noundef %175) #16
  store double %176, ptr %145, align 8
  %177 = call double @sin(double noundef %175) #16
  %178 = getelementptr inbounds i8, ptr %0, i64 72
  store double %177, ptr %178, align 8
  ret void

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %82, %70, %181, %179, %137, %125, %107, %95, %68, %66, %64
  %.pn47 = phi { ptr, i32 } [ %65, %64 ], [ %182, %181 ], [ %180, %179 ], [ %.pn45, %137 ], [ %.pn43, %125 ], [ %.pn41, %107 ], [ %.pn39, %95 ], [ %69, %68 ], [ %67, %66 ], [ %71, %70 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn47
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 187) #17
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn34 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %273

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = load <2 x i32>, ptr %34, align 4
  %36 = extractelement <2 x i32> %35, i64 0
  %.sroa.2.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %37 = extractelement <2 x i32> %35, i64 1
  %.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !10
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

43:                                               ; preds = %32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = load i32, ptr %19, align 8
  %45 = and i32 %44, 16384
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = load i32, ptr %7, align 8
  %48 = and i32 %47, 16384
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %51, label %59

49:                                               ; preds = %239, %236, %233, %.loopexit, %232
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %272

51:                                               ; preds = %46, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6bgsegm26SyntheticSequenceGenerator12getNextFrameERKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 193) #17
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %272

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = uitofp i32 %69 to double
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %74 = mul nsw i32 %37, 3
  %75 = sext i32 %74 to i64
  %76 = sitofp <2 x i32> %35 to <2 x double>
  %77 = fmul <2 x double> %76, <double 5.000000e-01, double 5.000000e-01>
  %78 = extractelement <2 x double> %77, i64 0
  %79 = extractelement <2 x double> %77, i64 1
  %80 = fcmp olt double %79, %78
  br i1 %80, label %81, label %84

81:                                               ; preds = %59
  %82 = fdiv double %78, %79
  %83 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %82, i64 1
  br label %89

84:                                               ; preds = %59
  %85 = fcmp ogt double %79, %78
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = fdiv double %79, %78
  %88 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %87, i64 0
  br label %89

89:                                               ; preds = %86, %84, %81
  %.086.i = phi double [ 1.000000e+00, %81 ], [ %87, %86 ], [ 1.000000e+00, %84 ]
  %.085.i = phi double [ %82, %81 ], [ 1.000000e+00, %86 ], [ 1.000000e+00, %84 ]
  %90 = phi <2 x double> [ %83, %81 ], [ %88, %86 ], [ <double 1.000000e+00, double 1.000000e+00>, %84 ]
  %91 = fmul double %67, 2.000000e+00
  %92 = icmp sgt i32 %36, 0
  br i1 %92, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %89
  %93 = icmp sgt i32 %37, 0
  %94 = add nsw <2 x i32> %35, <i32 -2, i32 -2>
  %95 = add nsw <2 x i32> %35, <i32 -1, i32 -1>
  br i1 %93, label %.preheader.us.i, label %.loopexit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.098.us.i = phi ptr [ %171, %._crit_edge.us.i ], [ %63, %.preheader.lr.ph.i ]
  %.08797.us.i = phi i32 [ %172, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %96 = uitofp nneg i32 %.08797.us.i to double
  %97 = fmul double %.086.i, %96
  %98 = fmul double %97, %97
  %99 = insertelement <2 x double> poison, double %97, i64 0
  br label %100

100:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i, %.preheader.us.i
  %.08896.us.i = phi ptr [ %.098.us.i, %.preheader.us.i ], [ %169, %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i ]
  %.08995.us.i = phi i32 [ 0, %.preheader.us.i ], [ %170, %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i ]
  %101 = uitofp nneg i32 %.08995.us.i to double
  %102 = fmul double %.085.i, %101
  %103 = call double @llvm.fmuladd.f64(double %102, double %102, double %98)
  %sqrt.us.i = call double @llvm.sqrt.f64(double %103)
  %104 = fdiv double %sqrt.us.i, %91
  %105 = call double @llvm.fmuladd.f64(double %104, double 0x401921FB54442D18, double %73)
  %106 = call double @sin(double noundef %105) #16
  %107 = fmul double %65, %106
  %108 = insertelement <2 x double> %99, double %102, i64 1
  %109 = insertelement <2 x double> poison, double %107, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fadd <2 x double> %108, %110
  %112 = fdiv <2 x double> %111, %90
  %113 = fptosi <2 x double> %112 to <2 x i32>
  %114 = icmp slt <2 x i32> %113, zeroinitializer
  %115 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %113, <2 x i32> %94)
  %116 = select <2 x i1> %114, <2 x i32> zeroinitializer, <2 x i32> %115
  %117 = extractelement <2 x i32> %116, i64 0
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %75
  %120 = getelementptr inbounds i8, ptr %61, i64 %119
  %121 = extractelement <2 x i32> %116, i64 1
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = icmp ult <2 x i32> %116, %35
  %126 = icmp sgt i32 %121, -2
  %127 = icmp sgt i32 %117, -2
  %128 = icmp slt <2 x i32> %116, %95
  %129 = extractelement <2 x i1> %128, i64 1
  %130 = and i1 %126, %129
  %131 = extractelement <2 x i1> %128, i64 0
  %132 = and i1 %127, %131
  %133 = extractelement <2 x i1> %125, i64 0
  %134 = extractelement <2 x i1> %125, i64 1
  %or.cond.us.i = and i1 %134, %133
  %..us.i = select i1 %or.cond.us.i, ptr %124, ptr %4
  %or.cond3.us.i = and i1 %133, %130
  %135 = getelementptr inbounds i8, ptr %124, i64 3
  %spec.select.us.i = select i1 %or.cond3.us.i, ptr %135, ptr %4
  %or.cond5.us.i = and i1 %134, %132
  %136 = getelementptr inbounds i8, ptr %124, i64 %75
  %.sroa.5.0.us.i = select i1 %or.cond5.us.i, ptr %136, ptr %4
  %or.cond7.us.i = and i1 %130, %132
  %137 = getelementptr inbounds i8, ptr %135, i64 %75
  %.sroa.8.0.us.i = select i1 %or.cond7.us.i, ptr %137, ptr %4
  %138 = extractelement <2 x double> %112, i64 1
  %139 = call double @fmod(double noundef %138, double noundef 1.000000e+00) #16
  %140 = extractelement <2 x double> %112, i64 0
  %141 = call double @fmod(double noundef %140, double noundef 1.000000e+00) #16
  %142 = fcmp olt double %139, 0.000000e+00
  %143 = fadd double %139, 1.000000e+00
  %.0.i.us.i = select i1 %142, double %143, double %139
  %144 = fcmp olt double %141, 0.000000e+00
  %145 = fadd double %141, 1.000000e+00
  %.026.i.us.i = select i1 %144, double %145, double %141
  %146 = fsub double 1.000000e+00, %.0.i.us.i
  %147 = fsub double 1.000000e+00, %.026.i.us.i
  br label %148

148:                                              ; preds = %148, %100
  %indvars.iv.i.us.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.us.i, %148 ]
  %149 = getelementptr inbounds i8, ptr %..us.i, i64 %indvars.iv.i.us.i
  %150 = load i8, ptr %149, align 1
  %151 = uitofp i8 %150 to double
  %152 = getelementptr inbounds i8, ptr %spec.select.us.i, i64 %indvars.iv.i.us.i
  %153 = load i8, ptr %152, align 1
  %154 = uitofp i8 %153 to double
  %155 = fmul double %.0.i.us.i, %154
  %156 = call double @llvm.fmuladd.f64(double %146, double %151, double %155)
  %157 = getelementptr inbounds i8, ptr %.sroa.5.0.us.i, i64 %indvars.iv.i.us.i
  %158 = load i8, ptr %157, align 1
  %159 = uitofp i8 %158 to double
  %160 = getelementptr inbounds i8, ptr %.sroa.8.0.us.i, i64 %indvars.iv.i.us.i
  %161 = load i8, ptr %160, align 1
  %162 = uitofp i8 %161 to double
  %163 = fmul double %.0.i.us.i, %162
  %164 = call double @llvm.fmuladd.f64(double %146, double %159, double %163)
  %165 = fmul double %.026.i.us.i, %164
  %166 = call double @llvm.fmuladd.f64(double %147, double %156, double %165)
  %167 = fptoui double %166 to i8
  %168 = getelementptr inbounds i8, ptr %.08896.us.i, i64 %indvars.iv.i.us.i
  store i8 %167, ptr %168, align 1
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i, label %148, !llvm.loop !13

_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i: ; preds = %148
  %169 = getelementptr inbounds i8, ptr %.08896.us.i, i64 3
  %170 = add nuw nsw i32 %.08995.us.i, 1
  %exitcond.not.i = icmp eq i32 %170, %37
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %100, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_114bilinearInterpEPhddjPPKh.exit.us.i
  %171 = getelementptr inbounds i8, ptr %.098.us.i, i64 %75
  %172 = add nuw nsw i32 %.08797.us.i, 1
  %exitcond101.not.i = icmp eq i32 %172, %36
  br i1 %exitcond101.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %173 = getelementptr inbounds i8, ptr %0, i64 240
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %174, align 4
  %178 = getelementptr inbounds i8, ptr %0, i64 48
  %179 = load <2 x double>, ptr %178, align 8
  %180 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %179)
  %181 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %181)
  store i32 %180, ptr %12, align 4
  %183 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %176, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %177, ptr %185, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %186 unwind label %49

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  %188 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %188, align 8
  store i32 -1040121856, ptr %10, align 8
  store ptr %11, ptr %187, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %189 unwind label %230

189:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %190 = sub nsw i32 %36, %177
  %191 = sitofp i32 %190 to double
  %192 = getelementptr inbounds i8, ptr %0, i64 64
  %193 = getelementptr inbounds i8, ptr %0, i64 32
  %194 = sub nsw i32 %37, %176
  %195 = sitofp i32 %194 to double
  %196 = getelementptr inbounds i8, ptr %0, i64 56
  %197 = getelementptr inbounds i8, ptr %0, i64 72
  %198 = getelementptr inbounds i8, ptr %0, i64 272
  br label %199

199:                                              ; preds = %212, %189
  %200 = load double, ptr %178, align 8
  %201 = load double, ptr %192, align 8
  %202 = load double, ptr %193, align 8
  %203 = call double @llvm.fmuladd.f64(double %201, double %202, double %200)
  %204 = fcmp uge double %203, 0.000000e+00
  %205 = fcmp ult double %203, %195
  %or.cond66 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond66, label %206, label %212

206:                                              ; preds = %199
  %207 = load double, ptr %196, align 8
  %208 = load double, ptr %197, align 8
  %209 = call double @llvm.fmuladd.f64(double %208, double %202, double %207)
  %210 = fcmp uge double %209, 0.000000e+00
  %211 = fcmp ult double %209, %191
  %or.cond = select i1 %210, i1 %211, i1 false
  br i1 %or.cond, label %232, label %212

212:                                              ; preds = %199, %206
  %213 = load i64, ptr %198, align 8
  %214 = and i64 %213, 4294967295
  %215 = mul nuw i64 %214, 4164903690
  %216 = lshr i64 %213, 32
  %217 = add nuw i64 %215, %216
  %218 = shl i64 %217, 32
  %219 = and i64 %217, 4294967295
  %220 = mul nuw i64 %219, 4164903690
  %221 = lshr i64 %217, 32
  %222 = add nuw i64 %220, %221
  store i64 %222, ptr %198, align 8
  %223 = and i64 %222, 4294967295
  %224 = or disjoint i64 %223, %218
  %225 = uitofp i64 %224 to double
  %226 = fmul double %225, 0x3BF0000000000000
  %227 = call noundef double @llvm.fmuladd.f64(double %226, double 0x401921FB54442D18, double 0.000000e+00)
  %228 = call double @cos(double noundef %227) #16
  store double %228, ptr %192, align 8
  %229 = call double @sin(double noundef %227) #16
  store double %229, ptr %197, align 8
  br label %199, !llvm.loop !17

230:                                              ; preds = %186
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %272

232:                                              ; preds = %206
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %233 unwind label %49

233:                                              ; preds = %232
  %234 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %233
  %235 = icmp eq i32 %234, 65536
  br i1 %235, label %236, label %239

236:                                              ; preds = %.noexc
  %237 = getelementptr inbounds i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %240 unwind label %49

239:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %240 unwind label %49

240:                                              ; preds = %236, %239
  %241 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %14, align 8
  %242 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %242, align 8
  store i64 17179869185, ptr %241, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %244 unwind label %267

244:                                              ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %246 unwind label %267

246:                                              ; preds = %244
  store double 2.550000e+02, ptr %16, align 8
  %247 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %248 = load <2 x double>, ptr %178, align 8
  %249 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %248)
  %250 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %251 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %250)
  store i32 %249, ptr %18, align 4
  %252 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %176, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %177, ptr %254, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54 unwind label %265

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54:             ; preds = %246
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %256 unwind label %269

256:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %257 = load <2 x double>, ptr %193, align 8
  %258 = load <2 x double>, ptr %192, align 8
  %259 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x double> %259, %258
  %261 = load <2 x double>, ptr %178, align 8
  %262 = fadd <2 x double> %260, %261
  store <2 x double> %262, ptr %178, align 8
  %263 = load i32, ptr %68, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %68, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void

265:                                              ; preds = %246
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %271

267:                                              ; preds = %244, %240
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit54
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %271

271:                                              ; preds = %269, %267, %265
  %.pn30 = phi { ptr, i32 } [ %266, %265 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %272

272:                                              ; preds = %271, %230, %58, %49
  %.pn32 = phi { ptr, i32 } [ %50, %49 ], [ %.pn30, %271 ], [ %231, %230 ], [ %.pn, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %273

273:                                              ; preds = %272, %31
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %31 ], [ %.pn32, %272 ]
  resume { ptr, i32 } %.pn34.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm32createSyntheticSequenceGeneratorERKNS_11_InputArrayES3_dddd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %8 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18, !noalias !24
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !24
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !24
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !24
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorC1ERKNS_11_InputArrayES4_dddd(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6)
          to label %_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19, !noalias !24
  resume { ptr, i32 } %12

_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !alias.scope !21
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm26SyntheticSequenceGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6bgsegm26SyntheticSequenceGeneratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm26SyntheticSequenceGeneratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_6bgsegm26SyntheticSequenceGeneratorEJNS_11_InputArrayES3_ddddEEENS_3PtrIT_EEDpRKT0_"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN2cv6bgsegm26SyntheticSequenceGeneratorEJRKNS0_11_InputArrayES5_RKdS7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN2cv6bgsegm26SyntheticSequenceGeneratorEJRKNS0_11_InputArrayES5_RKdS7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
