target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::rgbd::DepthCleaner" = type { %"class.cv::Algorithm", i32, i32, i32, ptr }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::rgbd::DepthCleanerImpl" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.4" = type { %"class.cv::Mat" }
%"class.cv::Mat_.5" = type { %"class.cv::Mat" }
%struct._Guard = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv4rgbd3NILItEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE = comdat any

$_ZN2cv4rgbd3NILIfEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE = comdat any

$_ZN2cv4rgbd3NILIdEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE = comdat any

$_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_ = comdat any

$_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_ = comdat any

$_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE = comdat any

$_ZN2cv4rgbd3NILItED0Ev = comdat any

$_ZN2cv4rgbd3NILItE5cacheEv = comdat any

$_ZN2cv4rgbd16DepthCleanerImplD0Ev = comdat any

$_ZN2cv4rgbd3NILIfED0Ev = comdat any

$_ZN2cv4rgbd3NILIfE5cacheEv = comdat any

$_ZN2cv4rgbd16DepthCleanerImplD2Ev = comdat any

$_ZN2cv4rgbd3NILIdED0Ev = comdat any

$_ZN2cv4rgbd3NILIdE5cacheEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv4Mat_ItEC2ERKNS_3MatE = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv4Mat_IfEC2ERKNS_3MatE = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv4Mat_IdEC2ERKNS_3MatE = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv4Mat_ItEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_ItE7releaseEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4Mat_ItEaSEONS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_ItE4typeEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv4Mat_IfEC2Eii = comdat any

$_ZNK2cv4Mat_ItEclEii = comdat any

$_ZN2cv4Mat_IfEclEii = comdat any

$_ZN2cv4Mat_IfE5zerosEii = comdat any

$_ZN2cv4Mat_IfEC2EONS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3expf = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IfE4typeEv = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZNK2cv4Mat_IfEclEii = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdE7releaseEv = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IdE4typeEv = comdat any

$_ZN2cv4Mat_IdEC2Eii = comdat any

$_ZNK2cv4Mat_IdEclEii = comdat any

$_ZN2cv4Mat_IdEclEii = comdat any

$_ZN2cv4Mat_IdE5zerosEii = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZTVN2cv4rgbd3NILItEE = comdat any

$_ZTIN2cv4rgbd3NILItEE = comdat any

$_ZTSN2cv4rgbd3NILItEE = comdat any

$_ZTIN2cv4rgbd16DepthCleanerImplE = comdat any

$_ZTSN2cv4rgbd16DepthCleanerImplE = comdat any

$_ZTVN2cv4rgbd16DepthCleanerImplE = comdat any

$_ZTVN2cv4rgbd3NILIfEE = comdat any

$_ZTIN2cv4rgbd3NILIfEE = comdat any

$_ZTSN2cv4rgbd3NILIfEE = comdat any

$_ZTVN2cv4rgbd3NILIdEE = comdat any

$_ZTIN2cv4rgbd3NILIdEE = comdat any

$_ZTSN2cv4rgbd3NILIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4rgbd12DepthCleanerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd12DepthCleanerE, ptr @_ZN2cv4rgbd12DepthCleanerD1Ev, ptr @_ZN2cv4rgbd12DepthCleanerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"depth == CV_16U || depth == CV_32F || depth == CV_64F\00", align 1
@__func__._ZN2cv4rgbd12DepthCleanerC2Eiii = private unnamed_addr constant [13 x i8] c"DepthCleaner\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/depth_cleaner.cpp\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"depth_ == CV_16U || depth_ == CV_32F || depth_ == CV_64F\00", align 1
@__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv = private unnamed_addr constant [24 x i8] c"initialize_cleaner_impl\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"window_size_ == 1 || window_size_ == 3 || window_size_ == 5 || window_size_ == 7\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"method_ == DEPTH_CLEANER_NIL\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"depth_in.dims == 2\00", align 1
@__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"depth_in.channels() == 1\00", align 1
@_ZTIN2cv4rgbd12DepthCleanerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd12DepthCleanerE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd12DepthCleanerE = constant [25 x i8] c"N2cv4rgbd12DepthCleanerE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN2cv4rgbd3NILItEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3NILItEE, ptr @_ZN2cv4rgbd16DepthCleanerImplD2Ev, ptr @_ZN2cv4rgbd3NILItED0Ev, ptr @_ZN2cv4rgbd3NILItE5cacheEv] }, comdat, align 8
@_ZTIN2cv4rgbd3NILItEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3NILItEE, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTSN2cv4rgbd3NILItEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3NILItEE\00", comdat, align 1
@_ZTIN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4rgbd16DepthCleanerImplE\00", comdat, align 1
@_ZTVN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE, ptr @_ZN2cv4rgbd16DepthCleanerImplD2Ev, ptr @_ZN2cv4rgbd16DepthCleanerImplD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4rgbd3NILIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3NILIfEE, ptr @_ZN2cv4rgbd16DepthCleanerImplD2Ev, ptr @_ZN2cv4rgbd3NILIfED0Ev, ptr @_ZN2cv4rgbd3NILIfE5cacheEv] }, comdat, align 8
@_ZTIN2cv4rgbd3NILIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3NILIfEE, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTSN2cv4rgbd3NILIfEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3NILIfEE\00", comdat, align 1
@_ZTVN2cv4rgbd3NILIdEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3NILIdEE, ptr @_ZN2cv4rgbd16DepthCleanerImplD2Ev, ptr @_ZN2cv4rgbd3NILIdED0Ev, ptr @_ZN2cv4rgbd3NILIdE5cacheEv] }, comdat, align 8
@_ZTIN2cv4rgbd3NILIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3NILIdEE, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTSN2cv4rgbd3NILIdEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3NILIdEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_ItEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_depth_cleaner.cpp, ptr null }]

@_ZN2cv4rgbd12DepthCleanerC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN2cv4rgbd12DepthCleanerC2Eiii
@_ZN2cv4rgbd12DepthCleanerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd12DepthCleanerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12DepthCleanerC2Eiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21
  br label %43

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4rgbd12DepthCleanerC2Eiii, ptr noundef @.str.1, i32 noundef 177) #17
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %46

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  ret void

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !16
  switch i32 %11, label %43 [
    i32 0, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  switch i32 %14, label %42 [
    i32 2, label %15
    i32 5, label %24
    i32 6, label %33
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %17) #3
  br label %23

23:                                               ; preds = %19, %15
  br label %42

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %26) #3
  br label %32

32:                                               ; preds = %28, %24
  br label %42

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %35) #3
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %12, %41, %32, %23
  br label %43

43:                                               ; preds = %9, %42
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %45 = load i32, ptr %3, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd12DepthCleanerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12
  br label %37

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef @.str.1, i32 noundef 210) #17
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %137

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43, %39
  br label %68

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef @.str.1, i32 noundef 211) #17
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %137

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %87

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef @.str.1, i32 noundef 212) #17
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %137

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !16
  switch i32 %90, label %131 [
    i32 0, label %91
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !12
  switch i32 %93, label %130 [
    i32 2, label %94
    i32 5, label %106
    i32 6, label %118
  ]

94:                                               ; preds = %91
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %96 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !12
  invoke void @_ZN2cv4rgbd3NILItEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %95, i32 noundef %97, i32 noundef %99, i32 noundef 0)
          to label %100 unwind label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  store ptr %95, ptr %101, align 8, !tbaa !17
  br label %130

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %95) #19
  br label %137

106:                                              ; preds = %91
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %108 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !12
  invoke void @_ZN2cv4rgbd3NILIfEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %107, i32 noundef %109, i32 noundef %111, i32 noundef 0)
          to label %112 unwind label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  store ptr %107, ptr %113, align 8, !tbaa !17
  br label %130

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %107) #19
  br label %137

118:                                              ; preds = %91
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %120 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !12
  invoke void @_ZN2cv4rgbd3NILIdEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %119, i32 noundef %121, i32 noundef %123, i32 noundef 0)
          to label %124 unwind label %126

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  store ptr %119, ptr %125, align 8, !tbaa !17
  br label %130

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %119) #19
  br label %137

130:                                              ; preds = %91, %124, %112, %100
  br label %131

131:                                              ; preds = %88, %130
  %132 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(20) %133)
  ret void

137:                                              ; preds = %126, %114, %102, %86, %67, %36
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd3NILItEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd3NILIfEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd3NILIdEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleaner10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = call noundef zeroext i1 @_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  call void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp eq i32 %20, %22
  br label %24

24:                                               ; preds = %19, %14, %4
  %25 = phi i1 [ false, %14 ], [ false, %4 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 260) #17
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %101

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  br label %59

43:                                               ; preds = %65, %61, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %101

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 261) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %101

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %64 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %43

65:                                               ; preds = %61
  store i64 %64, ptr %14, align 4
  %66 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !12
  %68 = load i64, ptr %14, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %68, i32 noundef %67, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %43

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %71 unwind label %75

71:                                               ; preds = %69
  invoke void @_ZNK2cv4rgbd12DepthCleaner10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %72 unwind label %79

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !16
  switch i32 %74, label %99 [
    i32 0, label %83
  ]

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %100

79:                                               ; preds = %94, %90, %86, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %100

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !12
  switch i32 %85, label %98 [
    i32 2, label %86
    i32 5, label %90
    i32 6, label %94
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  invoke void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %89 unwind label %79

89:                                               ; preds = %86
  br label %98

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  invoke void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %93 unwind label %79

93:                                               ; preds = %90
  br label %98

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  invoke void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %97 unwind label %79

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %83, %97, %93, %89
  br label %99

99:                                               ; preds = %72, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

100:                                              ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %101

101:                                              ; preds = %100, %58, %43, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Mat_.4", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::Mat_.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  switch i32 %19, label %59 [
    i32 2, label %20
    i32 5, label %41
    i32 6, label %50
  ]

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %8, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef 0x3F50624DE0000000)
          to label %23 unwind label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %40

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %42)
  store ptr %14, ptr %13, align 8, !tbaa !61
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, float noundef 1.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %41
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %59

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %60

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %51)
  store ptr %16, ptr %15, align 8, !tbaa !63
  %52 = load ptr, ptr %15, align 8, !tbaa !63
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, double noundef 1.000000e+00)
          to label %54 unwind label %55

54:                                               ; preds = %50
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %59

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %60

59:                                               ; preds = %3, %54, %45, %26
  ret void

60:                                               ; preds = %55, %46, %40
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Mat_.4", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::Mat_.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  switch i32 %19, label %59 [
    i32 2, label %20
    i32 5, label %41
    i32 6, label %50
  ]

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %8, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef 0x3F50624DE0000000)
          to label %23 unwind label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %40

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %42)
  store ptr %14, ptr %13, align 8, !tbaa !61
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, float noundef 1.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %41
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %59

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %60

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %51)
  store ptr %16, ptr %15, align 8, !tbaa !63
  %52 = load ptr, ptr %15, align 8, !tbaa !63
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, double noundef 1.000000e+00)
          to label %54 unwind label %55

54:                                               ; preds = %50
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %59

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %60

59:                                               ; preds = %3, %54, %45, %26
  ret void

60:                                               ; preds = %55, %46, %40
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Mat_.4", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::Mat_.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  switch i32 %19, label %59 [
    i32 2, label %20
    i32 5, label %41
    i32 6, label %50
  ]

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %8, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef 0x3F50624DE0000000)
          to label %23 unwind label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %40

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %42)
  store ptr %14, ptr %13, align 8, !tbaa !61
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, float noundef 1.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %41
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %59

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %60

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %51)
  store ptr %16, ptr %15, align 8, !tbaa !63
  %52 = load ptr, ptr %15, align 8, !tbaa !63
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, double noundef 1.000000e+00)
          to label %54 unwind label %55

54:                                               ; preds = %50
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %59

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %60

59:                                               ; preds = %3, %54, %45, %26
  ret void

60:                                               ; preds = %55, %46, %40
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !82
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !82
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !87
  %27 = load i64, ptr %7, align 8, !tbaa !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !83
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd16DepthCleanerImplE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %15, ptr %14, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Mat_.4", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %"class.cv::Mat_.4", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat_.4", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0x3FE0C15240000000, ptr %9, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3FEA28F5C0000000, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %93, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %96

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %92

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
          to label %58 unwind label %88

58:                                               ; preds = %53
  %59 = load i16, ptr %57, align 2, !tbaa !98
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %8, align 4, !tbaa !94
  %63 = fmul float %61, %62
  %64 = fpext float %63 to double
  %65 = fsub double %64, 4.000000e-01
  %66 = fmul double 1.900000e-03, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68, i32 noundef %69)
          to label %71 unwind label %88

71:                                               ; preds = %58
  %72 = load i16, ptr %70, align 2, !tbaa !98
  %73 = zext i16 %72 to i32
  %74 = sitofp i32 %73 to float
  %75 = load float, ptr %8, align 4, !tbaa !94
  %76 = fmul float %74, %75
  %77 = fpext float %76 to double
  %78 = fsub double %77, 4.000000e-01
  %79 = call double @llvm.fmuladd.f64(double %66, double %78, double 1.200000e-03)
  %80 = fptrunc double %79 to float
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %81, i32 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %71
  store float %80, ptr %83, align 4, !tbaa !94
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !100

88:                                               ; preds = %71, %58, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %17, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %416

92:                                               ; preds = %52
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !102

96:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store float 1.000000e+01, ptr %19, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %21) #3
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %97, i32 noundef %98)
          to label %99 unwind label %111

99:                                               ; preds = %96
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %100 unwind label %115

100:                                              ; preds = %99
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %120

103:                                              ; preds = %100
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %104 unwind label %124

104:                                              ; preds = %103
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %385, %104
  %106 = load i32, ptr %24, align 4, !tbaa !8
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %129, label %110

110:                                              ; preds = %105
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %388

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  br label %119

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  br label %415

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  br label %128

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %17, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %414

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %381, %129
  %131 = load i32, ptr %25, align 4, !tbaa !8
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %384

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %377, %136
  %138 = load i32, ptr %26, align 4, !tbaa !8
  %139 = icmp sle i32 %138, 1
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %380

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %371, %141
  %143 = load i32, ptr %27, align 4, !tbaa !8
  %144 = icmp sle i32 %143, 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %376

146:                                              ; preds = %142
  %147 = load i32, ptr %26, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %27, align 4, !tbaa !8
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %371

153:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %154 = load i32, ptr %26, align 4, !tbaa !8
  %155 = sitofp i32 %154 to float
  %156 = load i32, ptr %26, align 4, !tbaa !8
  %157 = sitofp i32 %156 to float
  %158 = load i32, ptr %27, align 4, !tbaa !8
  %159 = sitofp i32 %158 to float
  %160 = load i32, ptr %27, align 4, !tbaa !8
  %161 = sitofp i32 %160 to float
  %162 = fmul float %159, %161
  %163 = call float @llvm.fmuladd.f32(float %155, float %157, float %162)
  %164 = invoke noundef float @_ZSt4sqrtf(float noundef %163)
          to label %165 unwind label %206

165:                                              ; preds = %153
  store float %164, ptr %28, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %166 = load ptr, ptr %6, align 8, !tbaa !59
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = load i32, ptr %25, align 4, !tbaa !8
  %169 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %167, i32 noundef %168)
          to label %170 unwind label %210

170:                                              ; preds = %165
  %171 = load i16, ptr %169, align 2, !tbaa !98
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %6, align 8, !tbaa !59
  %174 = load i32, ptr %24, align 4, !tbaa !8
  %175 = load i32, ptr %26, align 4, !tbaa !8
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %25, align 4, !tbaa !8
  %178 = load i32, ptr %27, align 4, !tbaa !8
  %179 = add nsw i32 %177, %178
  %180 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %176, i32 noundef %179)
          to label %181 unwind label %210

181:                                              ; preds = %170
  %182 = load i16, ptr %180, align 2, !tbaa !98
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %172, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8, !tbaa !59
  %187 = load i32, ptr %24, align 4, !tbaa !8
  %188 = load i32, ptr %25, align 4, !tbaa !8
  %189 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %187, i32 noundef %188)
          to label %190 unwind label %210

190:                                              ; preds = %185
  %191 = load i16, ptr %189, align 2, !tbaa !98
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %6, align 8, !tbaa !59
  %194 = load i32, ptr %24, align 4, !tbaa !8
  %195 = load i32, ptr %26, align 4, !tbaa !8
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = load i32, ptr %27, align 4, !tbaa !8
  %199 = add nsw i32 %197, %198
  %200 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef %196, i32 noundef %199)
          to label %201 unwind label %210

201:                                              ; preds = %190
  %202 = load i16, ptr %200, align 2, !tbaa !98
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %192, %203
  %205 = sitofp i32 %204 to float
  store float %205, ptr %29, align 4, !tbaa !94
  br label %235

206:                                              ; preds = %153
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  br label %375

210:                                              ; preds = %223, %214, %190, %185, %170, %165
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  br label %374

214:                                              ; preds = %181
  %215 = load ptr, ptr %6, align 8, !tbaa !59
  %216 = load i32, ptr %24, align 4, !tbaa !8
  %217 = load i32, ptr %26, align 4, !tbaa !8
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %25, align 4, !tbaa !8
  %220 = load i32, ptr %27, align 4, !tbaa !8
  %221 = add nsw i32 %219, %220
  %222 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %215, i32 noundef %218, i32 noundef %221)
          to label %223 unwind label %210

223:                                              ; preds = %214
  %224 = load i16, ptr %222, align 2, !tbaa !98
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %6, align 8, !tbaa !59
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = load i32, ptr %25, align 4, !tbaa !8
  %229 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef %227, i32 noundef %228)
          to label %230 unwind label %210

230:                                              ; preds = %223
  %231 = load i16, ptr %229, align 2, !tbaa !98
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %225, %232
  %234 = sitofp i32 %233 to float
  store float %234, ptr %29, align 4, !tbaa !94
  br label %235

235:                                              ; preds = %230, %201
  %236 = load float, ptr %29, align 4, !tbaa !94
  %237 = load float, ptr %19, align 4, !tbaa !94
  %238 = fcmp olt float %236, %237
  br i1 %238, label %239, label %370

239:                                              ; preds = %235
  %240 = load float, ptr %8, align 4, !tbaa !94
  %241 = load float, ptr %29, align 4, !tbaa !94
  %242 = fmul float %241, %240
  store float %242, ptr %29, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %243 = load float, ptr %28, align 4, !tbaa !94
  %244 = fneg float %243
  %245 = load float, ptr %28, align 4, !tbaa !94
  %246 = fmul float %244, %245
  %247 = fdiv float %246, 2.000000e+00
  %248 = fdiv float %247, 0x3FEA28F5C0000000
  %249 = fdiv float %248, 0x3FEA28F5C0000000
  %250 = load float, ptr %29, align 4, !tbaa !94
  %251 = load float, ptr %29, align 4, !tbaa !94
  %252 = fmul float %250, %251
  %253 = fdiv float %252, 2.000000e+00
  %254 = load i32, ptr %24, align 4, !tbaa !8
  %255 = load i32, ptr %25, align 4, !tbaa !8
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %254, i32 noundef %255)
          to label %257 unwind label %365

257:                                              ; preds = %239
  %258 = load float, ptr %256, align 4, !tbaa !94
  %259 = fdiv float %253, %258
  %260 = load i32, ptr %24, align 4, !tbaa !8
  %261 = load i32, ptr %25, align 4, !tbaa !8
  %262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %260, i32 noundef %261)
          to label %263 unwind label %365

263:                                              ; preds = %257
  %264 = load float, ptr %262, align 4, !tbaa !94
  %265 = fdiv float %259, %264
  %266 = fsub float %249, %265
  %267 = invoke noundef float @_ZSt3expf(float noundef %266)
          to label %268 unwind label %365

268:                                              ; preds = %263
  store float %267, ptr %30, align 4, !tbaa !94
  %269 = load float, ptr %30, align 4, !tbaa !94
  %270 = load i32, ptr %24, align 4, !tbaa !8
  %271 = load i32, ptr %25, align 4, !tbaa !8
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %270, i32 noundef %271)
          to label %273 unwind label %365

273:                                              ; preds = %268
  %274 = load float, ptr %272, align 4, !tbaa !94
  %275 = fadd float %274, %269
  store float %275, ptr %272, align 4, !tbaa !94
  %276 = load ptr, ptr %6, align 8, !tbaa !59
  %277 = load i32, ptr %24, align 4, !tbaa !8
  %278 = load i32, ptr %26, align 4, !tbaa !8
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %25, align 4, !tbaa !8
  %281 = load i32, ptr %27, align 4, !tbaa !8
  %282 = add nsw i32 %280, %281
  %283 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %276, i32 noundef %279, i32 noundef %282)
          to label %284 unwind label %365

284:                                              ; preds = %273
  %285 = load i16, ptr %283, align 2, !tbaa !98
  %286 = zext i16 %285 to i32
  %287 = sitofp i32 %286 to float
  %288 = load float, ptr %30, align 4, !tbaa !94
  %289 = load i32, ptr %24, align 4, !tbaa !8
  %290 = load i32, ptr %25, align 4, !tbaa !8
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %289, i32 noundef %290)
          to label %292 unwind label %365

292:                                              ; preds = %284
  %293 = load float, ptr %291, align 4, !tbaa !94
  %294 = call float @llvm.fmuladd.f32(float %287, float %288, float %293)
  store float %294, ptr %291, align 4, !tbaa !94
  %295 = load i32, ptr %26, align 4, !tbaa !8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %27, align 4, !tbaa !8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %369

300:                                              ; preds = %297, %292
  %301 = load float, ptr %28, align 4, !tbaa !94
  %302 = fneg float %301
  %303 = load float, ptr %28, align 4, !tbaa !94
  %304 = fmul float %302, %303
  %305 = fdiv float %304, 2.000000e+00
  %306 = fdiv float %305, 0x3FEA28F5C0000000
  %307 = fdiv float %306, 0x3FEA28F5C0000000
  %308 = load float, ptr %29, align 4, !tbaa !94
  %309 = load float, ptr %29, align 4, !tbaa !94
  %310 = fmul float %308, %309
  %311 = fdiv float %310, 2.000000e+00
  %312 = load i32, ptr %24, align 4, !tbaa !8
  %313 = load i32, ptr %26, align 4, !tbaa !8
  %314 = add nsw i32 %312, %313
  %315 = load i32, ptr %25, align 4, !tbaa !8
  %316 = load i32, ptr %27, align 4, !tbaa !8
  %317 = add nsw i32 %315, %316
  %318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %314, i32 noundef %317)
          to label %319 unwind label %365

319:                                              ; preds = %300
  %320 = load float, ptr %318, align 4, !tbaa !94
  %321 = fdiv float %311, %320
  %322 = load i32, ptr %24, align 4, !tbaa !8
  %323 = load i32, ptr %26, align 4, !tbaa !8
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %25, align 4, !tbaa !8
  %326 = load i32, ptr %27, align 4, !tbaa !8
  %327 = add nsw i32 %325, %326
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %324, i32 noundef %327)
          to label %329 unwind label %365

329:                                              ; preds = %319
  %330 = load float, ptr %328, align 4, !tbaa !94
  %331 = fdiv float %321, %330
  %332 = fsub float %307, %331
  %333 = invoke noundef float @_ZSt3expf(float noundef %332)
          to label %334 unwind label %365

334:                                              ; preds = %329
  store float %333, ptr %30, align 4, !tbaa !94
  %335 = load float, ptr %30, align 4, !tbaa !94
  %336 = load i32, ptr %24, align 4, !tbaa !8
  %337 = load i32, ptr %26, align 4, !tbaa !8
  %338 = add nsw i32 %336, %337
  %339 = load i32, ptr %25, align 4, !tbaa !8
  %340 = load i32, ptr %27, align 4, !tbaa !8
  %341 = add nsw i32 %339, %340
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %338, i32 noundef %341)
          to label %343 unwind label %365

343:                                              ; preds = %334
  %344 = load float, ptr %342, align 4, !tbaa !94
  %345 = fadd float %344, %335
  store float %345, ptr %342, align 4, !tbaa !94
  %346 = load ptr, ptr %6, align 8, !tbaa !59
  %347 = load i32, ptr %24, align 4, !tbaa !8
  %348 = load i32, ptr %25, align 4, !tbaa !8
  %349 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef %347, i32 noundef %348)
          to label %350 unwind label %365

350:                                              ; preds = %343
  %351 = load i16, ptr %349, align 2, !tbaa !98
  %352 = zext i16 %351 to i32
  %353 = sitofp i32 %352 to float
  %354 = load float, ptr %30, align 4, !tbaa !94
  %355 = load i32, ptr %24, align 4, !tbaa !8
  %356 = load i32, ptr %26, align 4, !tbaa !8
  %357 = add nsw i32 %355, %356
  %358 = load i32, ptr %25, align 4, !tbaa !8
  %359 = load i32, ptr %27, align 4, !tbaa !8
  %360 = add nsw i32 %358, %359
  %361 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %357, i32 noundef %360)
          to label %362 unwind label %365

362:                                              ; preds = %350
  %363 = load float, ptr %361, align 4, !tbaa !94
  %364 = call float @llvm.fmuladd.f32(float %353, float %354, float %363)
  store float %364, ptr %361, align 4, !tbaa !94
  br label %369

365:                                              ; preds = %350, %343, %334, %329, %319, %300, %284, %273, %268, %263, %257, %239
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %17, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %374

369:                                              ; preds = %362, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %370

370:                                              ; preds = %369, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %371

371:                                              ; preds = %370, %152
  %372 = load i32, ptr %27, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %27, align 4, !tbaa !8
  br label %142, !llvm.loop !103

374:                                              ; preds = %365, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %375

375:                                              ; preds = %374, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %413

376:                                              ; preds = %145
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %26, align 4, !tbaa !8
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %26, align 4, !tbaa !8
  br label %137, !llvm.loop !104

380:                                              ; preds = %140
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %25, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %25, align 4, !tbaa !8
  br label %130, !llvm.loop !105

384:                                              ; preds = %135
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %24, align 4, !tbaa !8
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %24, align 4, !tbaa !8
  br label %105, !llvm.loop !106

388:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %389 unwind label %394

389:                                              ; preds = %388
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %390 unwind label %398

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %391 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %391)
          to label %392 unwind label %402

392:                                              ; preds = %390
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %393 unwind label %406

393:                                              ; preds = %392
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %17, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %18, align 4
  br label %412

398:                                              ; preds = %389
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %17, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %18, align 4
  br label %411

402:                                              ; preds = %390
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %17, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %18, align 4
  br label %410

406:                                              ; preds = %392
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %17, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %411

411:                                              ; preds = %410, %398
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %412

412:                                              ; preds = %411, %394
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %413

413:                                              ; preds = %412, %375
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %414

414:                                              ; preds = %413, %128
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %415

415:                                              ; preds = %414, %119
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %416

416:                                              ; preds = %415, %88
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %18, align 4
  %420 = insertvalue { ptr, i32 } poison, ptr %418, 0
  %421 = insertvalue { ptr, i32 } %420, i32 %419, 1
  resume { ptr, i32 } %421
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Mat_.4", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %"class.cv::Mat_.4", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat_.4", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0x3FE0C15240000000, ptr %9, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3FEA28F5C0000000, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %88, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %91

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %87

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
          to label %58 unwind label %83

58:                                               ; preds = %53
  %59 = load float, ptr %57, align 4, !tbaa !94
  %60 = load float, ptr %8, align 4, !tbaa !94
  %61 = fmul float %59, %60
  %62 = fpext float %61 to double
  %63 = fsub double %62, 4.000000e-01
  %64 = fmul double 1.900000e-03, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !61
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %66, i32 noundef %67)
          to label %69 unwind label %83

69:                                               ; preds = %58
  %70 = load float, ptr %68, align 4, !tbaa !94
  %71 = load float, ptr %8, align 4, !tbaa !94
  %72 = fmul float %70, %71
  %73 = fpext float %72 to double
  %74 = fsub double %73, 4.000000e-01
  %75 = call double @llvm.fmuladd.f64(double %64, double %74, double 1.200000e-03)
  %76 = fptrunc double %75 to float
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %77, i32 noundef %78)
  store float %76, ptr %79, align 4, !tbaa !94
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !107

83:                                               ; preds = %58, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %383

87:                                               ; preds = %52
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !108

91:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store float 1.000000e+01, ptr %19, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %21) #3
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %92, i32 noundef %93)
          to label %94 unwind label %106

94:                                               ; preds = %91
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %95 unwind label %110

95:                                               ; preds = %94
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %96, i32 noundef %97)
          to label %98 unwind label %115

98:                                               ; preds = %95
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %99 unwind label %119

99:                                               ; preds = %98
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %352, %99
  %101 = load i32, ptr %24, align 4, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %100
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %355

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %114

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %17, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  br label %382

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %123

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %381

124:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %348, %124
  %126 = load i32, ptr %25, align 4, !tbaa !8
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %351

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %344, %131
  %133 = load i32, ptr %26, align 4, !tbaa !8
  %134 = icmp sle i32 %133, 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %347

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %339, %136
  %138 = load i32, ptr %27, align 4, !tbaa !8
  %139 = icmp sle i32 %138, 1
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %343

141:                                              ; preds = %137
  %142 = load i32, ptr %26, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %27, align 4, !tbaa !8
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %339

148:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %149 = load i32, ptr %26, align 4, !tbaa !8
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %26, align 4, !tbaa !8
  %152 = sitofp i32 %151 to float
  %153 = load i32, ptr %27, align 4, !tbaa !8
  %154 = sitofp i32 %153 to float
  %155 = load i32, ptr %27, align 4, !tbaa !8
  %156 = sitofp i32 %155 to float
  %157 = fmul float %154, %156
  %158 = call float @llvm.fmuladd.f32(float %150, float %152, float %157)
  %159 = call noundef float @_ZSt4sqrtf(float noundef %158)
  store float %159, ptr %28, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %160 = load ptr, ptr %6, align 8, !tbaa !61
  %161 = load i32, ptr %24, align 4, !tbaa !8
  %162 = load i32, ptr %25, align 4, !tbaa !8
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %161, i32 noundef %162)
          to label %164 unwind label %195

164:                                              ; preds = %148
  %165 = load float, ptr %163, align 4, !tbaa !94
  %166 = load ptr, ptr %6, align 8, !tbaa !61
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = load i32, ptr %26, align 4, !tbaa !8
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %25, align 4, !tbaa !8
  %171 = load i32, ptr %27, align 4, !tbaa !8
  %172 = add nsw i32 %170, %171
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %169, i32 noundef %172)
          to label %174 unwind label %195

174:                                              ; preds = %164
  %175 = load float, ptr %173, align 4, !tbaa !94
  %176 = fcmp ogt float %165, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !61
  %179 = load i32, ptr %24, align 4, !tbaa !8
  %180 = load i32, ptr %25, align 4, !tbaa !8
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %179, i32 noundef %180)
          to label %182 unwind label %195

182:                                              ; preds = %177
  %183 = load float, ptr %181, align 4, !tbaa !94
  %184 = load ptr, ptr %6, align 8, !tbaa !61
  %185 = load i32, ptr %24, align 4, !tbaa !8
  %186 = load i32, ptr %26, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %25, align 4, !tbaa !8
  %189 = load i32, ptr %27, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef %187, i32 noundef %190)
          to label %192 unwind label %195

192:                                              ; preds = %182
  %193 = load float, ptr %191, align 4, !tbaa !94
  %194 = fsub float %183, %193
  store float %194, ptr %29, align 4, !tbaa !94
  br label %217

195:                                              ; preds = %208, %199, %182, %177, %164, %148
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %17, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %18, align 4
  br label %342

199:                                              ; preds = %174
  %200 = load ptr, ptr %6, align 8, !tbaa !61
  %201 = load i32, ptr %24, align 4, !tbaa !8
  %202 = load i32, ptr %26, align 4, !tbaa !8
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %25, align 4, !tbaa !8
  %205 = load i32, ptr %27, align 4, !tbaa !8
  %206 = add nsw i32 %204, %205
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef %203, i32 noundef %206)
          to label %208 unwind label %195

208:                                              ; preds = %199
  %209 = load float, ptr %207, align 4, !tbaa !94
  %210 = load ptr, ptr %6, align 8, !tbaa !61
  %211 = load i32, ptr %24, align 4, !tbaa !8
  %212 = load i32, ptr %25, align 4, !tbaa !8
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %211, i32 noundef %212)
          to label %214 unwind label %195

214:                                              ; preds = %208
  %215 = load float, ptr %213, align 4, !tbaa !94
  %216 = fsub float %209, %215
  store float %216, ptr %29, align 4, !tbaa !94
  br label %217

217:                                              ; preds = %214, %192
  %218 = load float, ptr %29, align 4, !tbaa !94
  %219 = load float, ptr %19, align 4, !tbaa !94
  %220 = fcmp olt float %218, %219
  br i1 %220, label %221, label %338

221:                                              ; preds = %217
  %222 = load float, ptr %8, align 4, !tbaa !94
  %223 = load float, ptr %29, align 4, !tbaa !94
  %224 = fmul float %223, %222
  store float %224, ptr %29, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %225 = load float, ptr %28, align 4, !tbaa !94
  %226 = fneg float %225
  %227 = load float, ptr %28, align 4, !tbaa !94
  %228 = fmul float %226, %227
  %229 = fdiv float %228, 2.000000e+00
  %230 = fdiv float %229, 0x3FEA28F5C0000000
  %231 = fdiv float %230, 0x3FEA28F5C0000000
  %232 = load float, ptr %29, align 4, !tbaa !94
  %233 = load float, ptr %29, align 4, !tbaa !94
  %234 = fmul float %232, %233
  %235 = fdiv float %234, 2.000000e+00
  %236 = load i32, ptr %24, align 4, !tbaa !8
  %237 = load i32, ptr %25, align 4, !tbaa !8
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %236, i32 noundef %237)
  %239 = load float, ptr %238, align 4, !tbaa !94
  %240 = fdiv float %235, %239
  %241 = load i32, ptr %24, align 4, !tbaa !8
  %242 = load i32, ptr %25, align 4, !tbaa !8
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %241, i32 noundef %242)
  %244 = load float, ptr %243, align 4, !tbaa !94
  %245 = fdiv float %240, %244
  %246 = fsub float %231, %245
  %247 = call noundef float @_ZSt3expf(float noundef %246)
  store float %247, ptr %30, align 4, !tbaa !94
  %248 = load float, ptr %30, align 4, !tbaa !94
  %249 = load i32, ptr %24, align 4, !tbaa !8
  %250 = load i32, ptr %25, align 4, !tbaa !8
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %249, i32 noundef %250)
  %252 = load float, ptr %251, align 4, !tbaa !94
  %253 = fadd float %252, %248
  store float %253, ptr %251, align 4, !tbaa !94
  %254 = load ptr, ptr %6, align 8, !tbaa !61
  %255 = load i32, ptr %24, align 4, !tbaa !8
  %256 = load i32, ptr %26, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %25, align 4, !tbaa !8
  %259 = load i32, ptr %27, align 4, !tbaa !8
  %260 = add nsw i32 %258, %259
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef %257, i32 noundef %260)
          to label %262 unwind label %333

262:                                              ; preds = %221
  %263 = load float, ptr %261, align 4, !tbaa !94
  %264 = load float, ptr %30, align 4, !tbaa !94
  %265 = load i32, ptr %24, align 4, !tbaa !8
  %266 = load i32, ptr %25, align 4, !tbaa !8
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %265, i32 noundef %266)
  %268 = load float, ptr %267, align 4, !tbaa !94
  %269 = call float @llvm.fmuladd.f32(float %263, float %264, float %268)
  store float %269, ptr %267, align 4, !tbaa !94
  %270 = load i32, ptr %26, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %262
  %273 = load i32, ptr %27, align 4, !tbaa !8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %337

275:                                              ; preds = %272, %262
  %276 = load float, ptr %28, align 4, !tbaa !94
  %277 = fneg float %276
  %278 = load float, ptr %28, align 4, !tbaa !94
  %279 = fmul float %277, %278
  %280 = fdiv float %279, 2.000000e+00
  %281 = fdiv float %280, 0x3FEA28F5C0000000
  %282 = fdiv float %281, 0x3FEA28F5C0000000
  %283 = load float, ptr %29, align 4, !tbaa !94
  %284 = load float, ptr %29, align 4, !tbaa !94
  %285 = fmul float %283, %284
  %286 = fdiv float %285, 2.000000e+00
  %287 = load i32, ptr %24, align 4, !tbaa !8
  %288 = load i32, ptr %26, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %25, align 4, !tbaa !8
  %291 = load i32, ptr %27, align 4, !tbaa !8
  %292 = add nsw i32 %290, %291
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %289, i32 noundef %292)
  %294 = load float, ptr %293, align 4, !tbaa !94
  %295 = fdiv float %286, %294
  %296 = load i32, ptr %24, align 4, !tbaa !8
  %297 = load i32, ptr %26, align 4, !tbaa !8
  %298 = add nsw i32 %296, %297
  %299 = load i32, ptr %25, align 4, !tbaa !8
  %300 = load i32, ptr %27, align 4, !tbaa !8
  %301 = add nsw i32 %299, %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %298, i32 noundef %301)
  %303 = load float, ptr %302, align 4, !tbaa !94
  %304 = fdiv float %295, %303
  %305 = fsub float %282, %304
  %306 = call noundef float @_ZSt3expf(float noundef %305)
  store float %306, ptr %30, align 4, !tbaa !94
  %307 = load float, ptr %30, align 4, !tbaa !94
  %308 = load i32, ptr %24, align 4, !tbaa !8
  %309 = load i32, ptr %26, align 4, !tbaa !8
  %310 = add nsw i32 %308, %309
  %311 = load i32, ptr %25, align 4, !tbaa !8
  %312 = load i32, ptr %27, align 4, !tbaa !8
  %313 = add nsw i32 %311, %312
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %310, i32 noundef %313)
  %315 = load float, ptr %314, align 4, !tbaa !94
  %316 = fadd float %315, %307
  store float %316, ptr %314, align 4, !tbaa !94
  %317 = load ptr, ptr %6, align 8, !tbaa !61
  %318 = load i32, ptr %24, align 4, !tbaa !8
  %319 = load i32, ptr %25, align 4, !tbaa !8
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %317, i32 noundef %318, i32 noundef %319)
          to label %321 unwind label %333

321:                                              ; preds = %275
  %322 = load float, ptr %320, align 4, !tbaa !94
  %323 = load float, ptr %30, align 4, !tbaa !94
  %324 = load i32, ptr %24, align 4, !tbaa !8
  %325 = load i32, ptr %26, align 4, !tbaa !8
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %25, align 4, !tbaa !8
  %328 = load i32, ptr %27, align 4, !tbaa !8
  %329 = add nsw i32 %327, %328
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %326, i32 noundef %329)
  %331 = load float, ptr %330, align 4, !tbaa !94
  %332 = call float @llvm.fmuladd.f32(float %322, float %323, float %331)
  store float %332, ptr %330, align 4, !tbaa !94
  br label %337

333:                                              ; preds = %275, %221
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %17, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %342

337:                                              ; preds = %321, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %338

338:                                              ; preds = %337, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %339

339:                                              ; preds = %338, %147
  %340 = load i32, ptr %27, align 4, !tbaa !8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %27, align 4, !tbaa !8
  br label %137, !llvm.loop !109

342:                                              ; preds = %333, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %380

343:                                              ; preds = %140
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %26, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %26, align 4, !tbaa !8
  br label %132, !llvm.loop !110

347:                                              ; preds = %135
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %25, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %25, align 4, !tbaa !8
  br label %125, !llvm.loop !111

351:                                              ; preds = %130
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %24, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %24, align 4, !tbaa !8
  br label %100, !llvm.loop !112

355:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %356 unwind label %361

356:                                              ; preds = %355
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %357 unwind label %365

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %358 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %359 unwind label %369

359:                                              ; preds = %357
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %360 unwind label %373

360:                                              ; preds = %359
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %17, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %18, align 4
  br label %379

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %17, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %18, align 4
  br label %378

369:                                              ; preds = %357
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %17, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %18, align 4
  br label %377

373:                                              ; preds = %359
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %17, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %378

378:                                              ; preds = %377, %365
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %379

379:                                              ; preds = %378, %361
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %380

380:                                              ; preds = %379, %342
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %381

381:                                              ; preds = %380, %123
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %382

382:                                              ; preds = %381, %114
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %383

383:                                              ; preds = %382, %83
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %18, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat_.5", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::Mat_.5", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat_.5", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !53
  store double %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0x3FE0C15240000000, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0x3FEA28F5C0000000, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %86, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %89

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %85

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
          to label %58 unwind label %81

58:                                               ; preds = %53
  %59 = load double, ptr %57, align 8, !tbaa !113
  %60 = load double, ptr %8, align 8, !tbaa !113
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double -4.000000e-01)
  %62 = fmul double 1.900000e-03, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %65)
          to label %67 unwind label %81

67:                                               ; preds = %58
  %68 = load double, ptr %66, align 8, !tbaa !113
  %69 = load double, ptr %8, align 8, !tbaa !113
  %70 = call double @llvm.fmuladd.f64(double %68, double %69, double -4.000000e-01)
  %71 = call double @llvm.fmuladd.f64(double %62, double %70, double 1.200000e-03)
  %72 = fptrunc double %71 to float
  %73 = fpext float %72 to double
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %74, i32 noundef %75)
          to label %77 unwind label %81

77:                                               ; preds = %67
  store double %73, ptr %76, align 8, !tbaa !113
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !115

81:                                               ; preds = %67, %58, %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %393

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !116

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store double 1.000000e+01, ptr %19, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %21) #3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %104

92:                                               ; preds = %89
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %93 unwind label %108

93:                                               ; preds = %92
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %113

96:                                               ; preds = %93
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %97 unwind label %117

97:                                               ; preds = %96
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %362, %97
  %99 = load i32, ptr %24, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %365

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  br label %112

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #3
  br label %392

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %121

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %391

122:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %358, %122
  %124 = load i32, ptr %25, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %361

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %354, %129
  %131 = load i32, ptr %26, align 4, !tbaa !8
  %132 = icmp sle i32 %131, 1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %357

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %349, %134
  %136 = load i32, ptr %27, align 4, !tbaa !8
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %353

139:                                              ; preds = %135
  %140 = load i32, ptr %26, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %27, align 4, !tbaa !8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %349

146:                                              ; preds = %142, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %147 = load i32, ptr %26, align 4, !tbaa !8
  %148 = sitofp i32 %147 to double
  %149 = load i32, ptr %26, align 4, !tbaa !8
  %150 = sitofp i32 %149 to double
  %151 = load i32, ptr %27, align 4, !tbaa !8
  %152 = sitofp i32 %151 to double
  %153 = load i32, ptr %27, align 4, !tbaa !8
  %154 = sitofp i32 %153 to double
  %155 = fmul double %152, %154
  %156 = call double @llvm.fmuladd.f64(double %148, double %150, double %155)
  %157 = call double @sqrt(double noundef %156) #3, !tbaa !8
  store double %157, ptr %28, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %158 = load ptr, ptr %6, align 8, !tbaa !63
  %159 = load i32, ptr %24, align 4, !tbaa !8
  %160 = load i32, ptr %25, align 4, !tbaa !8
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %159, i32 noundef %160)
          to label %162 unwind label %195

162:                                              ; preds = %146
  %163 = load double, ptr %161, align 8, !tbaa !113
  %164 = load ptr, ptr %6, align 8, !tbaa !63
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = load i32, ptr %26, align 4, !tbaa !8
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %25, align 4, !tbaa !8
  %169 = load i32, ptr %27, align 4, !tbaa !8
  %170 = add nsw i32 %168, %169
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %167, i32 noundef %170)
          to label %172 unwind label %195

172:                                              ; preds = %162
  %173 = load double, ptr %171, align 8, !tbaa !113
  %174 = fcmp ogt double %163, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !63
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = load i32, ptr %25, align 4, !tbaa !8
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %177, i32 noundef %178)
          to label %180 unwind label %195

180:                                              ; preds = %175
  %181 = load double, ptr %179, align 8, !tbaa !113
  %182 = load ptr, ptr %6, align 8, !tbaa !63
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = load i32, ptr %26, align 4, !tbaa !8
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %25, align 4, !tbaa !8
  %187 = load i32, ptr %27, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %185, i32 noundef %188)
          to label %190 unwind label %195

190:                                              ; preds = %180
  %191 = load double, ptr %189, align 8, !tbaa !113
  %192 = fsub double %181, %191
  %193 = fptrunc double %192 to float
  %194 = fpext float %193 to double
  store double %194, ptr %29, align 8, !tbaa !113
  br label %219

195:                                              ; preds = %208, %199, %180, %175, %162, %146
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %17, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %18, align 4
  br label %352

199:                                              ; preds = %172
  %200 = load ptr, ptr %6, align 8, !tbaa !63
  %201 = load i32, ptr %24, align 4, !tbaa !8
  %202 = load i32, ptr %26, align 4, !tbaa !8
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %25, align 4, !tbaa !8
  %205 = load i32, ptr %27, align 4, !tbaa !8
  %206 = add nsw i32 %204, %205
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef %203, i32 noundef %206)
          to label %208 unwind label %195

208:                                              ; preds = %199
  %209 = load double, ptr %207, align 8, !tbaa !113
  %210 = load ptr, ptr %6, align 8, !tbaa !63
  %211 = load i32, ptr %24, align 4, !tbaa !8
  %212 = load i32, ptr %25, align 4, !tbaa !8
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %211, i32 noundef %212)
          to label %214 unwind label %195

214:                                              ; preds = %208
  %215 = load double, ptr %213, align 8, !tbaa !113
  %216 = fsub double %209, %215
  %217 = fptrunc double %216 to float
  %218 = fpext float %217 to double
  store double %218, ptr %29, align 8, !tbaa !113
  br label %219

219:                                              ; preds = %214, %190
  %220 = load double, ptr %29, align 8, !tbaa !113
  %221 = load double, ptr %19, align 8, !tbaa !113
  %222 = fcmp olt double %220, %221
  br i1 %222, label %223, label %348

223:                                              ; preds = %219
  %224 = load double, ptr %8, align 8, !tbaa !113
  %225 = load double, ptr %29, align 8, !tbaa !113
  %226 = fmul double %225, %224
  store double %226, ptr %29, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %227 = load double, ptr %28, align 8, !tbaa !113
  %228 = fneg double %227
  %229 = load double, ptr %28, align 8, !tbaa !113
  %230 = fmul double %228, %229
  %231 = fdiv double %230, 2.000000e+00
  %232 = fdiv double %231, 0x3FEA28F5C0000000
  %233 = fdiv double %232, 0x3FEA28F5C0000000
  %234 = load double, ptr %29, align 8, !tbaa !113
  %235 = load double, ptr %29, align 8, !tbaa !113
  %236 = fmul double %234, %235
  %237 = fdiv double %236, 2.000000e+00
  %238 = load i32, ptr %24, align 4, !tbaa !8
  %239 = load i32, ptr %25, align 4, !tbaa !8
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %238, i32 noundef %239)
          to label %241 unwind label %343

241:                                              ; preds = %223
  %242 = load double, ptr %240, align 8, !tbaa !113
  %243 = fdiv double %237, %242
  %244 = load i32, ptr %24, align 4, !tbaa !8
  %245 = load i32, ptr %25, align 4, !tbaa !8
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %244, i32 noundef %245)
          to label %247 unwind label %343

247:                                              ; preds = %241
  %248 = load double, ptr %246, align 8, !tbaa !113
  %249 = fdiv double %243, %248
  %250 = fsub double %233, %249
  %251 = call double @exp(double noundef %250) #3, !tbaa !8
  store double %251, ptr %30, align 8, !tbaa !113
  %252 = load double, ptr %30, align 8, !tbaa !113
  %253 = load i32, ptr %24, align 4, !tbaa !8
  %254 = load i32, ptr %25, align 4, !tbaa !8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %253, i32 noundef %254)
          to label %256 unwind label %343

256:                                              ; preds = %247
  %257 = load double, ptr %255, align 8, !tbaa !113
  %258 = fadd double %257, %252
  store double %258, ptr %255, align 8, !tbaa !113
  %259 = load ptr, ptr %6, align 8, !tbaa !63
  %260 = load i32, ptr %24, align 4, !tbaa !8
  %261 = load i32, ptr %26, align 4, !tbaa !8
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %25, align 4, !tbaa !8
  %264 = load i32, ptr %27, align 4, !tbaa !8
  %265 = add nsw i32 %263, %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %259, i32 noundef %262, i32 noundef %265)
          to label %267 unwind label %343

267:                                              ; preds = %256
  %268 = load double, ptr %266, align 8, !tbaa !113
  %269 = load double, ptr %30, align 8, !tbaa !113
  %270 = load i32, ptr %24, align 4, !tbaa !8
  %271 = load i32, ptr %25, align 4, !tbaa !8
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %270, i32 noundef %271)
          to label %273 unwind label %343

273:                                              ; preds = %267
  %274 = load double, ptr %272, align 8, !tbaa !113
  %275 = call double @llvm.fmuladd.f64(double %268, double %269, double %274)
  store double %275, ptr %272, align 8, !tbaa !113
  %276 = load i32, ptr %26, align 4, !tbaa !8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %27, align 4, !tbaa !8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %347

281:                                              ; preds = %278, %273
  %282 = load double, ptr %28, align 8, !tbaa !113
  %283 = fneg double %282
  %284 = load double, ptr %28, align 8, !tbaa !113
  %285 = fmul double %283, %284
  %286 = fdiv double %285, 2.000000e+00
  %287 = fdiv double %286, 0x3FEA28F5C0000000
  %288 = fdiv double %287, 0x3FEA28F5C0000000
  %289 = load double, ptr %29, align 8, !tbaa !113
  %290 = load double, ptr %29, align 8, !tbaa !113
  %291 = fmul double %289, %290
  %292 = fdiv double %291, 2.000000e+00
  %293 = load i32, ptr %24, align 4, !tbaa !8
  %294 = load i32, ptr %26, align 4, !tbaa !8
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %25, align 4, !tbaa !8
  %297 = load i32, ptr %27, align 4, !tbaa !8
  %298 = add nsw i32 %296, %297
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %295, i32 noundef %298)
          to label %300 unwind label %343

300:                                              ; preds = %281
  %301 = load double, ptr %299, align 8, !tbaa !113
  %302 = fdiv double %292, %301
  %303 = load i32, ptr %24, align 4, !tbaa !8
  %304 = load i32, ptr %26, align 4, !tbaa !8
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %25, align 4, !tbaa !8
  %307 = load i32, ptr %27, align 4, !tbaa !8
  %308 = add nsw i32 %306, %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %305, i32 noundef %308)
          to label %310 unwind label %343

310:                                              ; preds = %300
  %311 = load double, ptr %309, align 8, !tbaa !113
  %312 = fdiv double %302, %311
  %313 = fsub double %288, %312
  %314 = call double @exp(double noundef %313) #3, !tbaa !8
  store double %314, ptr %30, align 8, !tbaa !113
  %315 = load double, ptr %30, align 8, !tbaa !113
  %316 = load i32, ptr %24, align 4, !tbaa !8
  %317 = load i32, ptr %26, align 4, !tbaa !8
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %25, align 4, !tbaa !8
  %320 = load i32, ptr %27, align 4, !tbaa !8
  %321 = add nsw i32 %319, %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %318, i32 noundef %321)
          to label %323 unwind label %343

323:                                              ; preds = %310
  %324 = load double, ptr %322, align 8, !tbaa !113
  %325 = fadd double %324, %315
  store double %325, ptr %322, align 8, !tbaa !113
  %326 = load ptr, ptr %6, align 8, !tbaa !63
  %327 = load i32, ptr %24, align 4, !tbaa !8
  %328 = load i32, ptr %25, align 4, !tbaa !8
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef %327, i32 noundef %328)
          to label %330 unwind label %343

330:                                              ; preds = %323
  %331 = load double, ptr %329, align 8, !tbaa !113
  %332 = load double, ptr %30, align 8, !tbaa !113
  %333 = load i32, ptr %24, align 4, !tbaa !8
  %334 = load i32, ptr %26, align 4, !tbaa !8
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %25, align 4, !tbaa !8
  %337 = load i32, ptr %27, align 4, !tbaa !8
  %338 = add nsw i32 %336, %337
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %335, i32 noundef %338)
          to label %340 unwind label %343

340:                                              ; preds = %330
  %341 = load double, ptr %339, align 8, !tbaa !113
  %342 = call double @llvm.fmuladd.f64(double %331, double %332, double %341)
  store double %342, ptr %339, align 8, !tbaa !113
  br label %347

343:                                              ; preds = %330, %323, %310, %300, %281, %267, %256, %247, %241, %223
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %17, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %352

347:                                              ; preds = %340, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %348

348:                                              ; preds = %347, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %349

349:                                              ; preds = %348, %145
  %350 = load i32, ptr %27, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %27, align 4, !tbaa !8
  br label %135, !llvm.loop !117

352:                                              ; preds = %343, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %390

353:                                              ; preds = %138
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %26, align 4, !tbaa !8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %26, align 4, !tbaa !8
  br label %130, !llvm.loop !118

357:                                              ; preds = %133
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %25, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %25, align 4, !tbaa !8
  br label %123, !llvm.loop !119

361:                                              ; preds = %128
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %24, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %24, align 4, !tbaa !8
  br label %98, !llvm.loop !120

365:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %366 unwind label %371

366:                                              ; preds = %365
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %367 unwind label %375

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %368 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %369 unwind label %379

369:                                              ; preds = %367
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %370 unwind label %383

370:                                              ; preds = %369
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %17, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %18, align 4
  br label %389

375:                                              ; preds = %366
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %17, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %18, align 4
  br label %388

379:                                              ; preds = %367
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %17, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %18, align 4
  br label %387

383:                                              ; preds = %369
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %17, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %387

387:                                              ; preds = %383, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %388

388:                                              ; preds = %387, %375
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %389

389:                                              ; preds = %388, %371
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %390

390:                                              ; preds = %389, %352
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %391

391:                                              ; preds = %390, %121
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %392

392:                                              ; preds = %391, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %393

393:                                              ; preds = %392, %81
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %17, align 8
  %396 = load i32, ptr %18, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 2, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !42
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef @.str.9, i32 noundef 1442) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 2
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !42
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -2113863678, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i32 2
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef 5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 5
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !94
  %3 = load float, ptr %2, align 4, !tbaa !94
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !8
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !94
  %3 = load float, ptr %2, align 4, !tbaa !94
  %4 = call float @expf(float noundef %3) #3, !tbaa !8
  ret float %4
}

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !42
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret i32 5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 5, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %68

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 5, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !42
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %68

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %70

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef @.str.9, i32 noundef 1442) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %70

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = call noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store ptr %12, ptr %3, align 8
  br label %68

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %70

68:                                               ; preds = %63, %33, %20, %15
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %64, %58, %34
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 6, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 6, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !42
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef @.str.9, i32 noundef 1442) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !42
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i32 6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef 6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Mat_.4", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.cv::Mat_.4", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat_.4", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0x3FE0C15240000000, ptr %9, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3FEA28F5C0000000, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %86, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %89

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %85

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
  %58 = load i16, ptr %57, align 2, !tbaa !98
  %59 = zext i16 %58 to i32
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %8, align 4, !tbaa !94
  %62 = fmul float %60, %61
  %63 = fpext float %62 to double
  %64 = fsub double %63, 4.000000e-01
  %65 = fmul double 1.900000e-03, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67, i32 noundef %68)
  %70 = load i16, ptr %69, align 2, !tbaa !98
  %71 = zext i16 %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %8, align 4, !tbaa !94
  %74 = fmul float %72, %73
  %75 = fpext float %74 to double
  %76 = fsub double %75, 4.000000e-01
  %77 = call double @llvm.fmuladd.f64(double %65, double %76, double 1.200000e-03)
  %78 = fptrunc double %77 to float
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %79, i32 noundef %80)
  store float %78, ptr %81, align 4, !tbaa !94
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !133

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !134

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store float 1.000000e+01, ptr %17, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %104

92:                                               ; preds = %89
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %93 unwind label %108

93:                                               ; preds = %92
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %113

96:                                               ; preds = %93
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %97 unwind label %117

97:                                               ; preds = %96
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %345, %97
  %99 = load i32, ptr %24, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %348

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  br label %112

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %20, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %374

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  br label %121

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %20, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %373

122:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %341, %122
  %124 = load i32, ptr %25, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %344

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %337, %129
  %131 = load i32, ptr %26, align 4, !tbaa !8
  %132 = icmp sle i32 %131, 1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %340

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %333, %134
  %136 = load i32, ptr %27, align 4, !tbaa !8
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %336

139:                                              ; preds = %135
  %140 = load i32, ptr %26, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %27, align 4, !tbaa !8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %333

146:                                              ; preds = %142, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %147 = load i32, ptr %26, align 4, !tbaa !8
  %148 = sitofp i32 %147 to float
  %149 = load i32, ptr %26, align 4, !tbaa !8
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %27, align 4, !tbaa !8
  %152 = sitofp i32 %151 to float
  %153 = load i32, ptr %27, align 4, !tbaa !8
  %154 = sitofp i32 %153 to float
  %155 = fmul float %152, %154
  %156 = call float @llvm.fmuladd.f32(float %148, float %150, float %155)
  %157 = call noundef float @_ZSt4sqrtf(float noundef %156)
  store float %157, ptr %28, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %158 = load ptr, ptr %6, align 8, !tbaa !59
  %159 = load i32, ptr %24, align 4, !tbaa !8
  %160 = load i32, ptr %25, align 4, !tbaa !8
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %159, i32 noundef %160)
  %162 = load i16, ptr %161, align 2, !tbaa !98
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %6, align 8, !tbaa !59
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = load i32, ptr %26, align 4, !tbaa !8
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %25, align 4, !tbaa !8
  %169 = load i32, ptr %27, align 4, !tbaa !8
  %170 = add nsw i32 %168, %169
  %171 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %167, i32 noundef %170)
  %172 = load i16, ptr %171, align 2, !tbaa !98
  %173 = zext i16 %172 to i32
  %174 = icmp sgt i32 %163, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %146
  %176 = load ptr, ptr %6, align 8, !tbaa !59
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = load i32, ptr %25, align 4, !tbaa !8
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %177, i32 noundef %178)
  %180 = load i16, ptr %179, align 2, !tbaa !98
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %6, align 8, !tbaa !59
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = load i32, ptr %26, align 4, !tbaa !8
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %25, align 4, !tbaa !8
  %187 = load i32, ptr %27, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %185, i32 noundef %188)
  %190 = load i16, ptr %189, align 2, !tbaa !98
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %181, %191
  %193 = sitofp i32 %192 to float
  store float %193, ptr %29, align 4, !tbaa !94
  br label %213

194:                                              ; preds = %146
  %195 = load ptr, ptr %6, align 8, !tbaa !59
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = load i32, ptr %26, align 4, !tbaa !8
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %25, align 4, !tbaa !8
  %200 = load i32, ptr %27, align 4, !tbaa !8
  %201 = add nsw i32 %199, %200
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %198, i32 noundef %201)
  %203 = load i16, ptr %202, align 2, !tbaa !98
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %6, align 8, !tbaa !59
  %206 = load i32, ptr %24, align 4, !tbaa !8
  %207 = load i32, ptr %25, align 4, !tbaa !8
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef %206, i32 noundef %207)
  %209 = load i16, ptr %208, align 2, !tbaa !98
  %210 = zext i16 %209 to i32
  %211 = sub nsw i32 %204, %210
  %212 = sitofp i32 %211 to float
  store float %212, ptr %29, align 4, !tbaa !94
  br label %213

213:                                              ; preds = %194, %175
  %214 = load float, ptr %29, align 4, !tbaa !94
  %215 = load float, ptr %17, align 4, !tbaa !94
  %216 = fcmp olt float %214, %215
  br i1 %216, label %217, label %332

217:                                              ; preds = %213
  %218 = load float, ptr %8, align 4, !tbaa !94
  %219 = load float, ptr %29, align 4, !tbaa !94
  %220 = fmul float %219, %218
  store float %220, ptr %29, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %221 = load float, ptr %28, align 4, !tbaa !94
  %222 = fneg float %221
  %223 = load float, ptr %28, align 4, !tbaa !94
  %224 = fmul float %222, %223
  %225 = fdiv float %224, 2.000000e+00
  %226 = fdiv float %225, 0x3FEA28F5C0000000
  %227 = fdiv float %226, 0x3FEA28F5C0000000
  %228 = load float, ptr %29, align 4, !tbaa !94
  %229 = load float, ptr %29, align 4, !tbaa !94
  %230 = fmul float %228, %229
  %231 = fdiv float %230, 2.000000e+00
  %232 = load i32, ptr %24, align 4, !tbaa !8
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %232, i32 noundef %233)
  %235 = load float, ptr %234, align 4, !tbaa !94
  %236 = fdiv float %231, %235
  %237 = load i32, ptr %24, align 4, !tbaa !8
  %238 = load i32, ptr %25, align 4, !tbaa !8
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %237, i32 noundef %238)
  %240 = load float, ptr %239, align 4, !tbaa !94
  %241 = fdiv float %236, %240
  %242 = fsub float %227, %241
  %243 = call noundef float @_ZSt3expf(float noundef %242)
  store float %243, ptr %30, align 4, !tbaa !94
  %244 = load float, ptr %30, align 4, !tbaa !94
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = load i32, ptr %25, align 4, !tbaa !8
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %245, i32 noundef %246)
  %248 = load float, ptr %247, align 4, !tbaa !94
  %249 = fadd float %248, %244
  store float %249, ptr %247, align 4, !tbaa !94
  %250 = load ptr, ptr %6, align 8, !tbaa !59
  %251 = load i32, ptr %24, align 4, !tbaa !8
  %252 = load i32, ptr %26, align 4, !tbaa !8
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %25, align 4, !tbaa !8
  %255 = load i32, ptr %27, align 4, !tbaa !8
  %256 = add nsw i32 %254, %255
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %253, i32 noundef %256)
  %258 = load i16, ptr %257, align 2, !tbaa !98
  %259 = zext i16 %258 to i32
  %260 = sitofp i32 %259 to float
  %261 = load float, ptr %30, align 4, !tbaa !94
  %262 = load i32, ptr %24, align 4, !tbaa !8
  %263 = load i32, ptr %25, align 4, !tbaa !8
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %262, i32 noundef %263)
  %265 = load float, ptr %264, align 4, !tbaa !94
  %266 = call float @llvm.fmuladd.f32(float %260, float %261, float %265)
  store float %266, ptr %264, align 4, !tbaa !94
  %267 = load i32, ptr %26, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %217
  %270 = load i32, ptr %27, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %331

272:                                              ; preds = %269, %217
  %273 = load float, ptr %28, align 4, !tbaa !94
  %274 = fneg float %273
  %275 = load float, ptr %28, align 4, !tbaa !94
  %276 = fmul float %274, %275
  %277 = fdiv float %276, 2.000000e+00
  %278 = fdiv float %277, 0x3FEA28F5C0000000
  %279 = fdiv float %278, 0x3FEA28F5C0000000
  %280 = load float, ptr %29, align 4, !tbaa !94
  %281 = load float, ptr %29, align 4, !tbaa !94
  %282 = fmul float %280, %281
  %283 = fdiv float %282, 2.000000e+00
  %284 = load i32, ptr %24, align 4, !tbaa !8
  %285 = load i32, ptr %26, align 4, !tbaa !8
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %25, align 4, !tbaa !8
  %288 = load i32, ptr %27, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %286, i32 noundef %289)
  %291 = load float, ptr %290, align 4, !tbaa !94
  %292 = fdiv float %283, %291
  %293 = load i32, ptr %24, align 4, !tbaa !8
  %294 = load i32, ptr %26, align 4, !tbaa !8
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %25, align 4, !tbaa !8
  %297 = load i32, ptr %27, align 4, !tbaa !8
  %298 = add nsw i32 %296, %297
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %295, i32 noundef %298)
  %300 = load float, ptr %299, align 4, !tbaa !94
  %301 = fdiv float %292, %300
  %302 = fsub float %279, %301
  %303 = call noundef float @_ZSt3expf(float noundef %302)
  store float %303, ptr %30, align 4, !tbaa !94
  %304 = load float, ptr %30, align 4, !tbaa !94
  %305 = load i32, ptr %24, align 4, !tbaa !8
  %306 = load i32, ptr %26, align 4, !tbaa !8
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %25, align 4, !tbaa !8
  %309 = load i32, ptr %27, align 4, !tbaa !8
  %310 = add nsw i32 %308, %309
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %307, i32 noundef %310)
  %312 = load float, ptr %311, align 4, !tbaa !94
  %313 = fadd float %312, %304
  store float %313, ptr %311, align 4, !tbaa !94
  %314 = load ptr, ptr %6, align 8, !tbaa !59
  %315 = load i32, ptr %24, align 4, !tbaa !8
  %316 = load i32, ptr %25, align 4, !tbaa !8
  %317 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %314, i32 noundef %315, i32 noundef %316)
  %318 = load i16, ptr %317, align 2, !tbaa !98
  %319 = zext i16 %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %30, align 4, !tbaa !94
  %322 = load i32, ptr %24, align 4, !tbaa !8
  %323 = load i32, ptr %26, align 4, !tbaa !8
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %25, align 4, !tbaa !8
  %326 = load i32, ptr %27, align 4, !tbaa !8
  %327 = add nsw i32 %325, %326
  %328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %324, i32 noundef %327)
  %329 = load float, ptr %328, align 4, !tbaa !94
  %330 = call float @llvm.fmuladd.f32(float %320, float %321, float %329)
  store float %330, ptr %328, align 4, !tbaa !94
  br label %331

331:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %332

332:                                              ; preds = %331, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %333

333:                                              ; preds = %332, %145
  %334 = load i32, ptr %27, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %27, align 4, !tbaa !8
  br label %135, !llvm.loop !135

336:                                              ; preds = %138
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %26, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %26, align 4, !tbaa !8
  br label %130, !llvm.loop !136

340:                                              ; preds = %133
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %25, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %25, align 4, !tbaa !8
  br label %123, !llvm.loop !137

344:                                              ; preds = %128
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %24, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %24, align 4, !tbaa !8
  br label %98, !llvm.loop !138

348:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %349 unwind label %354

349:                                              ; preds = %348
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %350 unwind label %358

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %351 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %351)
          to label %352 unwind label %362

352:                                              ; preds = %350
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %353 unwind label %366

353:                                              ; preds = %352
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %20, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %21, align 4
  br label %372

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %20, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %21, align 4
  br label %371

362:                                              ; preds = %350
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %20, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %21, align 4
  br label %370

366:                                              ; preds = %352
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %20, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %370

370:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %371

371:                                              ; preds = %370, %358
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %372

372:                                              ; preds = %371, %354
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %373

373:                                              ; preds = %372, %121
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %374

374:                                              ; preds = %373, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %20, align 8
  %377 = load i32, ptr %21, align 4
  %378 = insertvalue { ptr, i32 } poison, ptr %376, 0
  %379 = insertvalue { ptr, i32 } %378, i32 %377, 1
  resume { ptr, i32 } %379
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Mat_.4", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.cv::Mat_.4", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat_.4", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0x3FE0C15240000000, ptr %9, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3FEA28F5C0000000, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %82, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %85

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = load float, ptr %8, align 4, !tbaa !94
  %60 = fmul float %58, %59
  %61 = fpext float %60 to double
  %62 = fsub double %61, 4.000000e-01
  %63 = fmul double 1.900000e-03, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65, i32 noundef %66)
  %68 = load float, ptr %67, align 4, !tbaa !94
  %69 = load float, ptr %8, align 4, !tbaa !94
  %70 = fmul float %68, %69
  %71 = fpext float %70 to double
  %72 = fsub double %71, 4.000000e-01
  %73 = call double @llvm.fmuladd.f64(double %63, double %72, double 1.200000e-03)
  %74 = fptrunc double %73 to float
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %75, i32 noundef %76)
  store float %74, ptr %77, align 4, !tbaa !94
  br label %78

78:                                               ; preds = %53
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !139

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !140

85:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store float 1.000000e+01, ptr %17, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %86, i32 noundef %87)
          to label %88 unwind label %100

88:                                               ; preds = %85
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %89 unwind label %104

89:                                               ; preds = %88
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %109

92:                                               ; preds = %89
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %93 unwind label %113

93:                                               ; preds = %92
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %329, %93
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %118, label %99

99:                                               ; preds = %94
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %332

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %20, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %21, align 4
  br label %108

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %358

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %20, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %21, align 4
  br label %117

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %357

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %325, %118
  %120 = load i32, ptr %25, align 4, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %328

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %321, %125
  %127 = load i32, ptr %26, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %324

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %317, %130
  %132 = load i32, ptr %27, align 4, !tbaa !8
  %133 = icmp sle i32 %132, 1
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %320

135:                                              ; preds = %131
  %136 = load i32, ptr %26, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %27, align 4, !tbaa !8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %317

142:                                              ; preds = %138, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %143 = load i32, ptr %26, align 4, !tbaa !8
  %144 = sitofp i32 %143 to float
  %145 = load i32, ptr %26, align 4, !tbaa !8
  %146 = sitofp i32 %145 to float
  %147 = load i32, ptr %27, align 4, !tbaa !8
  %148 = sitofp i32 %147 to float
  %149 = load i32, ptr %27, align 4, !tbaa !8
  %150 = sitofp i32 %149 to float
  %151 = fmul float %148, %150
  %152 = call float @llvm.fmuladd.f32(float %144, float %146, float %151)
  %153 = call noundef float @_ZSt4sqrtf(float noundef %152)
  store float %153, ptr %28, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %154 = load ptr, ptr %6, align 8, !tbaa !61
  %155 = load i32, ptr %24, align 4, !tbaa !8
  %156 = load i32, ptr %25, align 4, !tbaa !8
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %155, i32 noundef %156)
  %158 = load float, ptr %157, align 4, !tbaa !94
  %159 = load ptr, ptr %6, align 8, !tbaa !61
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = load i32, ptr %26, align 4, !tbaa !8
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %25, align 4, !tbaa !8
  %164 = load i32, ptr %27, align 4, !tbaa !8
  %165 = add nsw i32 %163, %164
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %162, i32 noundef %165)
  %167 = load float, ptr %166, align 4, !tbaa !94
  %168 = fcmp ogt float %158, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %142
  %170 = load ptr, ptr %6, align 8, !tbaa !61
  %171 = load i32, ptr %24, align 4, !tbaa !8
  %172 = load i32, ptr %25, align 4, !tbaa !8
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef %171, i32 noundef %172)
  %174 = load float, ptr %173, align 4, !tbaa !94
  %175 = load ptr, ptr %6, align 8, !tbaa !61
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = load i32, ptr %26, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %25, align 4, !tbaa !8
  %180 = load i32, ptr %27, align 4, !tbaa !8
  %181 = add nsw i32 %179, %180
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef %178, i32 noundef %181)
  %183 = load float, ptr %182, align 4, !tbaa !94
  %184 = fsub float %174, %183
  store float %184, ptr %29, align 4, !tbaa !94
  br label %201

185:                                              ; preds = %142
  %186 = load ptr, ptr %6, align 8, !tbaa !61
  %187 = load i32, ptr %24, align 4, !tbaa !8
  %188 = load i32, ptr %26, align 4, !tbaa !8
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %25, align 4, !tbaa !8
  %191 = load i32, ptr %27, align 4, !tbaa !8
  %192 = add nsw i32 %190, %191
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %189, i32 noundef %192)
  %194 = load float, ptr %193, align 4, !tbaa !94
  %195 = load ptr, ptr %6, align 8, !tbaa !61
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %196, i32 noundef %197)
  %199 = load float, ptr %198, align 4, !tbaa !94
  %200 = fsub float %194, %199
  store float %200, ptr %29, align 4, !tbaa !94
  br label %201

201:                                              ; preds = %185, %169
  %202 = load float, ptr %29, align 4, !tbaa !94
  %203 = load float, ptr %17, align 4, !tbaa !94
  %204 = fcmp olt float %202, %203
  br i1 %204, label %205, label %316

205:                                              ; preds = %201
  %206 = load float, ptr %8, align 4, !tbaa !94
  %207 = load float, ptr %29, align 4, !tbaa !94
  %208 = fmul float %207, %206
  store float %208, ptr %29, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %209 = load float, ptr %28, align 4, !tbaa !94
  %210 = fneg float %209
  %211 = load float, ptr %28, align 4, !tbaa !94
  %212 = fmul float %210, %211
  %213 = fdiv float %212, 2.000000e+00
  %214 = fdiv float %213, 0x3FEA28F5C0000000
  %215 = fdiv float %214, 0x3FEA28F5C0000000
  %216 = load float, ptr %29, align 4, !tbaa !94
  %217 = load float, ptr %29, align 4, !tbaa !94
  %218 = fmul float %216, %217
  %219 = fdiv float %218, 2.000000e+00
  %220 = load i32, ptr %24, align 4, !tbaa !8
  %221 = load i32, ptr %25, align 4, !tbaa !8
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %220, i32 noundef %221)
  %223 = load float, ptr %222, align 4, !tbaa !94
  %224 = fdiv float %219, %223
  %225 = load i32, ptr %24, align 4, !tbaa !8
  %226 = load i32, ptr %25, align 4, !tbaa !8
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %225, i32 noundef %226)
  %228 = load float, ptr %227, align 4, !tbaa !94
  %229 = fdiv float %224, %228
  %230 = fsub float %215, %229
  %231 = call noundef float @_ZSt3expf(float noundef %230)
  store float %231, ptr %30, align 4, !tbaa !94
  %232 = load float, ptr %30, align 4, !tbaa !94
  %233 = load i32, ptr %24, align 4, !tbaa !8
  %234 = load i32, ptr %25, align 4, !tbaa !8
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %233, i32 noundef %234)
  %236 = load float, ptr %235, align 4, !tbaa !94
  %237 = fadd float %236, %232
  store float %237, ptr %235, align 4, !tbaa !94
  %238 = load ptr, ptr %6, align 8, !tbaa !61
  %239 = load i32, ptr %24, align 4, !tbaa !8
  %240 = load i32, ptr %26, align 4, !tbaa !8
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %25, align 4, !tbaa !8
  %243 = load i32, ptr %27, align 4, !tbaa !8
  %244 = add nsw i32 %242, %243
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %241, i32 noundef %244)
  %246 = load float, ptr %245, align 4, !tbaa !94
  %247 = load float, ptr %30, align 4, !tbaa !94
  %248 = load i32, ptr %24, align 4, !tbaa !8
  %249 = load i32, ptr %25, align 4, !tbaa !8
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %248, i32 noundef %249)
  %251 = load float, ptr %250, align 4, !tbaa !94
  %252 = call float @llvm.fmuladd.f32(float %246, float %247, float %251)
  store float %252, ptr %250, align 4, !tbaa !94
  %253 = load i32, ptr %26, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %205
  %256 = load i32, ptr %27, align 4, !tbaa !8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %315

258:                                              ; preds = %255, %205
  %259 = load float, ptr %28, align 4, !tbaa !94
  %260 = fneg float %259
  %261 = load float, ptr %28, align 4, !tbaa !94
  %262 = fmul float %260, %261
  %263 = fdiv float %262, 2.000000e+00
  %264 = fdiv float %263, 0x3FEA28F5C0000000
  %265 = fdiv float %264, 0x3FEA28F5C0000000
  %266 = load float, ptr %29, align 4, !tbaa !94
  %267 = load float, ptr %29, align 4, !tbaa !94
  %268 = fmul float %266, %267
  %269 = fdiv float %268, 2.000000e+00
  %270 = load i32, ptr %24, align 4, !tbaa !8
  %271 = load i32, ptr %26, align 4, !tbaa !8
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %25, align 4, !tbaa !8
  %274 = load i32, ptr %27, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %272, i32 noundef %275)
  %277 = load float, ptr %276, align 4, !tbaa !94
  %278 = fdiv float %269, %277
  %279 = load i32, ptr %24, align 4, !tbaa !8
  %280 = load i32, ptr %26, align 4, !tbaa !8
  %281 = add nsw i32 %279, %280
  %282 = load i32, ptr %25, align 4, !tbaa !8
  %283 = load i32, ptr %27, align 4, !tbaa !8
  %284 = add nsw i32 %282, %283
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %281, i32 noundef %284)
  %286 = load float, ptr %285, align 4, !tbaa !94
  %287 = fdiv float %278, %286
  %288 = fsub float %265, %287
  %289 = call noundef float @_ZSt3expf(float noundef %288)
  store float %289, ptr %30, align 4, !tbaa !94
  %290 = load float, ptr %30, align 4, !tbaa !94
  %291 = load i32, ptr %24, align 4, !tbaa !8
  %292 = load i32, ptr %26, align 4, !tbaa !8
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %25, align 4, !tbaa !8
  %295 = load i32, ptr %27, align 4, !tbaa !8
  %296 = add nsw i32 %294, %295
  %297 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %293, i32 noundef %296)
  %298 = load float, ptr %297, align 4, !tbaa !94
  %299 = fadd float %298, %290
  store float %299, ptr %297, align 4, !tbaa !94
  %300 = load ptr, ptr %6, align 8, !tbaa !61
  %301 = load i32, ptr %24, align 4, !tbaa !8
  %302 = load i32, ptr %25, align 4, !tbaa !8
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %300, i32 noundef %301, i32 noundef %302)
  %304 = load float, ptr %303, align 4, !tbaa !94
  %305 = load float, ptr %30, align 4, !tbaa !94
  %306 = load i32, ptr %24, align 4, !tbaa !8
  %307 = load i32, ptr %26, align 4, !tbaa !8
  %308 = add nsw i32 %306, %307
  %309 = load i32, ptr %25, align 4, !tbaa !8
  %310 = load i32, ptr %27, align 4, !tbaa !8
  %311 = add nsw i32 %309, %310
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %308, i32 noundef %311)
  %313 = load float, ptr %312, align 4, !tbaa !94
  %314 = call float @llvm.fmuladd.f32(float %304, float %305, float %313)
  store float %314, ptr %312, align 4, !tbaa !94
  br label %315

315:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %316

316:                                              ; preds = %315, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %317

317:                                              ; preds = %316, %141
  %318 = load i32, ptr %27, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %27, align 4, !tbaa !8
  br label %131, !llvm.loop !141

320:                                              ; preds = %134
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %26, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %26, align 4, !tbaa !8
  br label %126, !llvm.loop !142

324:                                              ; preds = %129
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %25, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4, !tbaa !8
  br label %119, !llvm.loop !143

328:                                              ; preds = %124
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %24, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %24, align 4, !tbaa !8
  br label %94, !llvm.loop !144

332:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %333 unwind label %338

333:                                              ; preds = %332
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %334 unwind label %342

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %335 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %336 unwind label %346

336:                                              ; preds = %334
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %337 unwind label %350

337:                                              ; preds = %336
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %20, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %21, align 4
  br label %356

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %20, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %21, align 4
  br label %355

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %20, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %21, align 4
  br label %354

350:                                              ; preds = %336
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %20, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %355

355:                                              ; preds = %354, %342
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %356

356:                                              ; preds = %355, %338
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %357

357:                                              ; preds = %356, %117
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %358

358:                                              ; preds = %357, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %20, align 8
  %361 = load i32, ptr %21, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat_.5", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Mat_.5", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat_.5", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !53
  store double %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0x3FE0C15240000000, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0x3FEA28F5C0000000, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %79, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %82

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
  %58 = load double, ptr %57, align 8, !tbaa !113
  %59 = load double, ptr %8, align 8, !tbaa !113
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double -4.000000e-01)
  %61 = fmul double 1.900000e-03, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63, i32 noundef %64)
  %66 = load double, ptr %65, align 8, !tbaa !113
  %67 = load double, ptr %8, align 8, !tbaa !113
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double -4.000000e-01)
  %69 = call double @llvm.fmuladd.f64(double %61, double %68, double 1.200000e-03)
  %70 = fptrunc double %69 to float
  %71 = fpext float %70 to double
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %72, i32 noundef %73)
  store double %71, ptr %74, align 8, !tbaa !113
  br label %75

75:                                               ; preds = %53
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !145

78:                                               ; preds = %52
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !146

82:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store double 1.000000e+01, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %97

85:                                               ; preds = %82
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %86 unwind label %101

86:                                               ; preds = %85
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %106

89:                                               ; preds = %86
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %90 unwind label %110

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %330, %90
  %92 = load i32, ptr %24, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %115, label %96

96:                                               ; preds = %91
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %333

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %20, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %21, align 4
  br label %105

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %20, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %359

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %20, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %21, align 4
  br label %114

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %20, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %358

115:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %326, %115
  %117 = load i32, ptr %25, align 4, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %329

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %322, %122
  %124 = load i32, ptr %26, align 4, !tbaa !8
  %125 = icmp sle i32 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %325

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %318, %127
  %129 = load i32, ptr %27, align 4, !tbaa !8
  %130 = icmp sle i32 %129, 1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %321

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %27, align 4, !tbaa !8
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %318

139:                                              ; preds = %135, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %140 = load i32, ptr %26, align 4, !tbaa !8
  %141 = sitofp i32 %140 to double
  %142 = load i32, ptr %26, align 4, !tbaa !8
  %143 = sitofp i32 %142 to double
  %144 = load i32, ptr %27, align 4, !tbaa !8
  %145 = sitofp i32 %144 to double
  %146 = load i32, ptr %27, align 4, !tbaa !8
  %147 = sitofp i32 %146 to double
  %148 = fmul double %145, %147
  %149 = call double @llvm.fmuladd.f64(double %141, double %143, double %148)
  %150 = call double @sqrt(double noundef %149) #3, !tbaa !8
  store double %150, ptr %28, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %151 = load ptr, ptr %6, align 8, !tbaa !63
  %152 = load i32, ptr %24, align 4, !tbaa !8
  %153 = load i32, ptr %25, align 4, !tbaa !8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %152, i32 noundef %153)
  %155 = load double, ptr %154, align 8, !tbaa !113
  %156 = load ptr, ptr %6, align 8, !tbaa !63
  %157 = load i32, ptr %24, align 4, !tbaa !8
  %158 = load i32, ptr %26, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %25, align 4, !tbaa !8
  %161 = load i32, ptr %27, align 4, !tbaa !8
  %162 = add nsw i32 %160, %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef %159, i32 noundef %162)
  %164 = load double, ptr %163, align 8, !tbaa !113
  %165 = fcmp ogt double %155, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %139
  %167 = load ptr, ptr %6, align 8, !tbaa !63
  %168 = load i32, ptr %24, align 4, !tbaa !8
  %169 = load i32, ptr %25, align 4, !tbaa !8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168, i32 noundef %169)
  %171 = load double, ptr %170, align 8, !tbaa !113
  %172 = load ptr, ptr %6, align 8, !tbaa !63
  %173 = load i32, ptr %24, align 4, !tbaa !8
  %174 = load i32, ptr %26, align 4, !tbaa !8
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = load i32, ptr %27, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef %175, i32 noundef %178)
  %180 = load double, ptr %179, align 8, !tbaa !113
  %181 = fsub double %171, %180
  %182 = fptrunc double %181 to float
  %183 = fpext float %182 to double
  store double %183, ptr %29, align 8, !tbaa !113
  br label %202

184:                                              ; preds = %139
  %185 = load ptr, ptr %6, align 8, !tbaa !63
  %186 = load i32, ptr %24, align 4, !tbaa !8
  %187 = load i32, ptr %26, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %25, align 4, !tbaa !8
  %190 = load i32, ptr %27, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef %188, i32 noundef %191)
  %193 = load double, ptr %192, align 8, !tbaa !113
  %194 = load ptr, ptr %6, align 8, !tbaa !63
  %195 = load i32, ptr %24, align 4, !tbaa !8
  %196 = load i32, ptr %25, align 4, !tbaa !8
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %195, i32 noundef %196)
  %198 = load double, ptr %197, align 8, !tbaa !113
  %199 = fsub double %193, %198
  %200 = fptrunc double %199 to float
  %201 = fpext float %200 to double
  store double %201, ptr %29, align 8, !tbaa !113
  br label %202

202:                                              ; preds = %184, %166
  %203 = load double, ptr %29, align 8, !tbaa !113
  %204 = load double, ptr %17, align 8, !tbaa !113
  %205 = fcmp olt double %203, %204
  br i1 %205, label %206, label %317

206:                                              ; preds = %202
  %207 = load double, ptr %8, align 8, !tbaa !113
  %208 = load double, ptr %29, align 8, !tbaa !113
  %209 = fmul double %208, %207
  store double %209, ptr %29, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %210 = load double, ptr %28, align 8, !tbaa !113
  %211 = fneg double %210
  %212 = load double, ptr %28, align 8, !tbaa !113
  %213 = fmul double %211, %212
  %214 = fdiv double %213, 2.000000e+00
  %215 = fdiv double %214, 0x3FEA28F5C0000000
  %216 = fdiv double %215, 0x3FEA28F5C0000000
  %217 = load double, ptr %29, align 8, !tbaa !113
  %218 = load double, ptr %29, align 8, !tbaa !113
  %219 = fmul double %217, %218
  %220 = fdiv double %219, 2.000000e+00
  %221 = load i32, ptr %24, align 4, !tbaa !8
  %222 = load i32, ptr %25, align 4, !tbaa !8
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %221, i32 noundef %222)
  %224 = load double, ptr %223, align 8, !tbaa !113
  %225 = fdiv double %220, %224
  %226 = load i32, ptr %24, align 4, !tbaa !8
  %227 = load i32, ptr %25, align 4, !tbaa !8
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %226, i32 noundef %227)
  %229 = load double, ptr %228, align 8, !tbaa !113
  %230 = fdiv double %225, %229
  %231 = fsub double %216, %230
  %232 = call double @exp(double noundef %231) #3, !tbaa !8
  store double %232, ptr %30, align 8, !tbaa !113
  %233 = load double, ptr %30, align 8, !tbaa !113
  %234 = load i32, ptr %24, align 4, !tbaa !8
  %235 = load i32, ptr %25, align 4, !tbaa !8
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %234, i32 noundef %235)
  %237 = load double, ptr %236, align 8, !tbaa !113
  %238 = fadd double %237, %233
  store double %238, ptr %236, align 8, !tbaa !113
  %239 = load ptr, ptr %6, align 8, !tbaa !63
  %240 = load i32, ptr %24, align 4, !tbaa !8
  %241 = load i32, ptr %26, align 4, !tbaa !8
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %25, align 4, !tbaa !8
  %244 = load i32, ptr %27, align 4, !tbaa !8
  %245 = add nsw i32 %243, %244
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef %242, i32 noundef %245)
  %247 = load double, ptr %246, align 8, !tbaa !113
  %248 = load double, ptr %30, align 8, !tbaa !113
  %249 = load i32, ptr %24, align 4, !tbaa !8
  %250 = load i32, ptr %25, align 4, !tbaa !8
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %249, i32 noundef %250)
  %252 = load double, ptr %251, align 8, !tbaa !113
  %253 = call double @llvm.fmuladd.f64(double %247, double %248, double %252)
  store double %253, ptr %251, align 8, !tbaa !113
  %254 = load i32, ptr %26, align 4, !tbaa !8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %206
  %257 = load i32, ptr %27, align 4, !tbaa !8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %316

259:                                              ; preds = %256, %206
  %260 = load double, ptr %28, align 8, !tbaa !113
  %261 = fneg double %260
  %262 = load double, ptr %28, align 8, !tbaa !113
  %263 = fmul double %261, %262
  %264 = fdiv double %263, 2.000000e+00
  %265 = fdiv double %264, 0x3FEA28F5C0000000
  %266 = fdiv double %265, 0x3FEA28F5C0000000
  %267 = load double, ptr %29, align 8, !tbaa !113
  %268 = load double, ptr %29, align 8, !tbaa !113
  %269 = fmul double %267, %268
  %270 = fdiv double %269, 2.000000e+00
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = load i32, ptr %26, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %25, align 4, !tbaa !8
  %275 = load i32, ptr %27, align 4, !tbaa !8
  %276 = add nsw i32 %274, %275
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %273, i32 noundef %276)
  %278 = load double, ptr %277, align 8, !tbaa !113
  %279 = fdiv double %270, %278
  %280 = load i32, ptr %24, align 4, !tbaa !8
  %281 = load i32, ptr %26, align 4, !tbaa !8
  %282 = add nsw i32 %280, %281
  %283 = load i32, ptr %25, align 4, !tbaa !8
  %284 = load i32, ptr %27, align 4, !tbaa !8
  %285 = add nsw i32 %283, %284
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %282, i32 noundef %285)
  %287 = load double, ptr %286, align 8, !tbaa !113
  %288 = fdiv double %279, %287
  %289 = fsub double %266, %288
  %290 = call double @exp(double noundef %289) #3, !tbaa !8
  store double %290, ptr %30, align 8, !tbaa !113
  %291 = load double, ptr %30, align 8, !tbaa !113
  %292 = load i32, ptr %24, align 4, !tbaa !8
  %293 = load i32, ptr %26, align 4, !tbaa !8
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %25, align 4, !tbaa !8
  %296 = load i32, ptr %27, align 4, !tbaa !8
  %297 = add nsw i32 %295, %296
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %294, i32 noundef %297)
  %299 = load double, ptr %298, align 8, !tbaa !113
  %300 = fadd double %299, %291
  store double %300, ptr %298, align 8, !tbaa !113
  %301 = load ptr, ptr %6, align 8, !tbaa !63
  %302 = load i32, ptr %24, align 4, !tbaa !8
  %303 = load i32, ptr %25, align 4, !tbaa !8
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %301, i32 noundef %302, i32 noundef %303)
  %305 = load double, ptr %304, align 8, !tbaa !113
  %306 = load double, ptr %30, align 8, !tbaa !113
  %307 = load i32, ptr %24, align 4, !tbaa !8
  %308 = load i32, ptr %26, align 4, !tbaa !8
  %309 = add nsw i32 %307, %308
  %310 = load i32, ptr %25, align 4, !tbaa !8
  %311 = load i32, ptr %27, align 4, !tbaa !8
  %312 = add nsw i32 %310, %311
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %309, i32 noundef %312)
  %314 = load double, ptr %313, align 8, !tbaa !113
  %315 = call double @llvm.fmuladd.f64(double %305, double %306, double %314)
  store double %315, ptr %313, align 8, !tbaa !113
  br label %316

316:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %317

317:                                              ; preds = %316, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %318

318:                                              ; preds = %317, %138
  %319 = load i32, ptr %27, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %27, align 4, !tbaa !8
  br label %128, !llvm.loop !147

321:                                              ; preds = %131
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %26, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %26, align 4, !tbaa !8
  br label %123, !llvm.loop !148

325:                                              ; preds = %126
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %25, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %25, align 4, !tbaa !8
  br label %116, !llvm.loop !149

329:                                              ; preds = %121
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %24, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %24, align 4, !tbaa !8
  br label %91, !llvm.loop !150

333:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %334 unwind label %339

334:                                              ; preds = %333
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %335 unwind label %343

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %336 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %336)
          to label %337 unwind label %347

337:                                              ; preds = %335
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %338 unwind label %351

338:                                              ; preds = %337
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

339:                                              ; preds = %333
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %20, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %21, align 4
  br label %357

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %20, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %21, align 4
  br label %356

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %20, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %21, align 4
  br label %355

351:                                              ; preds = %337
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %20, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %357

357:                                              ; preds = %356, %339
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %358

358:                                              ; preds = %357, %114
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %359

359:                                              ; preds = %358, %105
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %20, align 8
  %362 = load i32, ptr %21, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Mat_.4", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.cv::Mat_.4", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat_.4", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0x3FE0C15240000000, ptr %9, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3FEA28F5C0000000, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %86, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %89

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %85

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
  %58 = load i16, ptr %57, align 2, !tbaa !98
  %59 = zext i16 %58 to i32
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %8, align 4, !tbaa !94
  %62 = fmul float %60, %61
  %63 = fpext float %62 to double
  %64 = fsub double %63, 4.000000e-01
  %65 = fmul double 1.900000e-03, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67, i32 noundef %68)
  %70 = load i16, ptr %69, align 2, !tbaa !98
  %71 = zext i16 %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %8, align 4, !tbaa !94
  %74 = fmul float %72, %73
  %75 = fpext float %74 to double
  %76 = fsub double %75, 4.000000e-01
  %77 = call double @llvm.fmuladd.f64(double %65, double %76, double 1.200000e-03)
  %78 = fptrunc double %77 to float
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %79, i32 noundef %80)
  store float %78, ptr %81, align 4, !tbaa !94
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !151

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !152

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store float 1.000000e+01, ptr %17, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %104

92:                                               ; preds = %89
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %93 unwind label %108

93:                                               ; preds = %92
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %113

96:                                               ; preds = %93
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %97 unwind label %117

97:                                               ; preds = %96
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %345, %97
  %99 = load i32, ptr %24, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %348

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  br label %112

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %20, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %374

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  br label %121

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %20, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %373

122:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %341, %122
  %124 = load i32, ptr %25, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %344

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %337, %129
  %131 = load i32, ptr %26, align 4, !tbaa !8
  %132 = icmp sle i32 %131, 1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %340

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %333, %134
  %136 = load i32, ptr %27, align 4, !tbaa !8
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %336

139:                                              ; preds = %135
  %140 = load i32, ptr %26, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %27, align 4, !tbaa !8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %333

146:                                              ; preds = %142, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %147 = load i32, ptr %26, align 4, !tbaa !8
  %148 = sitofp i32 %147 to float
  %149 = load i32, ptr %26, align 4, !tbaa !8
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %27, align 4, !tbaa !8
  %152 = sitofp i32 %151 to float
  %153 = load i32, ptr %27, align 4, !tbaa !8
  %154 = sitofp i32 %153 to float
  %155 = fmul float %152, %154
  %156 = call float @llvm.fmuladd.f32(float %148, float %150, float %155)
  %157 = call noundef float @_ZSt4sqrtf(float noundef %156)
  store float %157, ptr %28, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %158 = load ptr, ptr %6, align 8, !tbaa !59
  %159 = load i32, ptr %24, align 4, !tbaa !8
  %160 = load i32, ptr %25, align 4, !tbaa !8
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %159, i32 noundef %160)
  %162 = load i16, ptr %161, align 2, !tbaa !98
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %6, align 8, !tbaa !59
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = load i32, ptr %26, align 4, !tbaa !8
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %25, align 4, !tbaa !8
  %169 = load i32, ptr %27, align 4, !tbaa !8
  %170 = add nsw i32 %168, %169
  %171 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %167, i32 noundef %170)
  %172 = load i16, ptr %171, align 2, !tbaa !98
  %173 = zext i16 %172 to i32
  %174 = icmp sgt i32 %163, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %146
  %176 = load ptr, ptr %6, align 8, !tbaa !59
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = load i32, ptr %25, align 4, !tbaa !8
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %177, i32 noundef %178)
  %180 = load i16, ptr %179, align 2, !tbaa !98
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %6, align 8, !tbaa !59
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = load i32, ptr %26, align 4, !tbaa !8
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %25, align 4, !tbaa !8
  %187 = load i32, ptr %27, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %185, i32 noundef %188)
  %190 = load i16, ptr %189, align 2, !tbaa !98
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %181, %191
  %193 = sitofp i32 %192 to float
  store float %193, ptr %29, align 4, !tbaa !94
  br label %213

194:                                              ; preds = %146
  %195 = load ptr, ptr %6, align 8, !tbaa !59
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = load i32, ptr %26, align 4, !tbaa !8
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %25, align 4, !tbaa !8
  %200 = load i32, ptr %27, align 4, !tbaa !8
  %201 = add nsw i32 %199, %200
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %198, i32 noundef %201)
  %203 = load i16, ptr %202, align 2, !tbaa !98
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %6, align 8, !tbaa !59
  %206 = load i32, ptr %24, align 4, !tbaa !8
  %207 = load i32, ptr %25, align 4, !tbaa !8
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef %206, i32 noundef %207)
  %209 = load i16, ptr %208, align 2, !tbaa !98
  %210 = zext i16 %209 to i32
  %211 = sub nsw i32 %204, %210
  %212 = sitofp i32 %211 to float
  store float %212, ptr %29, align 4, !tbaa !94
  br label %213

213:                                              ; preds = %194, %175
  %214 = load float, ptr %29, align 4, !tbaa !94
  %215 = load float, ptr %17, align 4, !tbaa !94
  %216 = fcmp olt float %214, %215
  br i1 %216, label %217, label %332

217:                                              ; preds = %213
  %218 = load float, ptr %8, align 4, !tbaa !94
  %219 = load float, ptr %29, align 4, !tbaa !94
  %220 = fmul float %219, %218
  store float %220, ptr %29, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %221 = load float, ptr %28, align 4, !tbaa !94
  %222 = fneg float %221
  %223 = load float, ptr %28, align 4, !tbaa !94
  %224 = fmul float %222, %223
  %225 = fdiv float %224, 2.000000e+00
  %226 = fdiv float %225, 0x3FEA28F5C0000000
  %227 = fdiv float %226, 0x3FEA28F5C0000000
  %228 = load float, ptr %29, align 4, !tbaa !94
  %229 = load float, ptr %29, align 4, !tbaa !94
  %230 = fmul float %228, %229
  %231 = fdiv float %230, 2.000000e+00
  %232 = load i32, ptr %24, align 4, !tbaa !8
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %232, i32 noundef %233)
  %235 = load float, ptr %234, align 4, !tbaa !94
  %236 = fdiv float %231, %235
  %237 = load i32, ptr %24, align 4, !tbaa !8
  %238 = load i32, ptr %25, align 4, !tbaa !8
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %237, i32 noundef %238)
  %240 = load float, ptr %239, align 4, !tbaa !94
  %241 = fdiv float %236, %240
  %242 = fsub float %227, %241
  %243 = call noundef float @_ZSt3expf(float noundef %242)
  store float %243, ptr %30, align 4, !tbaa !94
  %244 = load float, ptr %30, align 4, !tbaa !94
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = load i32, ptr %25, align 4, !tbaa !8
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %245, i32 noundef %246)
  %248 = load float, ptr %247, align 4, !tbaa !94
  %249 = fadd float %248, %244
  store float %249, ptr %247, align 4, !tbaa !94
  %250 = load ptr, ptr %6, align 8, !tbaa !59
  %251 = load i32, ptr %24, align 4, !tbaa !8
  %252 = load i32, ptr %26, align 4, !tbaa !8
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %25, align 4, !tbaa !8
  %255 = load i32, ptr %27, align 4, !tbaa !8
  %256 = add nsw i32 %254, %255
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %253, i32 noundef %256)
  %258 = load i16, ptr %257, align 2, !tbaa !98
  %259 = zext i16 %258 to i32
  %260 = sitofp i32 %259 to float
  %261 = load float, ptr %30, align 4, !tbaa !94
  %262 = load i32, ptr %24, align 4, !tbaa !8
  %263 = load i32, ptr %25, align 4, !tbaa !8
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %262, i32 noundef %263)
  %265 = load float, ptr %264, align 4, !tbaa !94
  %266 = call float @llvm.fmuladd.f32(float %260, float %261, float %265)
  store float %266, ptr %264, align 4, !tbaa !94
  %267 = load i32, ptr %26, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %217
  %270 = load i32, ptr %27, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %331

272:                                              ; preds = %269, %217
  %273 = load float, ptr %28, align 4, !tbaa !94
  %274 = fneg float %273
  %275 = load float, ptr %28, align 4, !tbaa !94
  %276 = fmul float %274, %275
  %277 = fdiv float %276, 2.000000e+00
  %278 = fdiv float %277, 0x3FEA28F5C0000000
  %279 = fdiv float %278, 0x3FEA28F5C0000000
  %280 = load float, ptr %29, align 4, !tbaa !94
  %281 = load float, ptr %29, align 4, !tbaa !94
  %282 = fmul float %280, %281
  %283 = fdiv float %282, 2.000000e+00
  %284 = load i32, ptr %24, align 4, !tbaa !8
  %285 = load i32, ptr %26, align 4, !tbaa !8
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %25, align 4, !tbaa !8
  %288 = load i32, ptr %27, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %286, i32 noundef %289)
  %291 = load float, ptr %290, align 4, !tbaa !94
  %292 = fdiv float %283, %291
  %293 = load i32, ptr %24, align 4, !tbaa !8
  %294 = load i32, ptr %26, align 4, !tbaa !8
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %25, align 4, !tbaa !8
  %297 = load i32, ptr %27, align 4, !tbaa !8
  %298 = add nsw i32 %296, %297
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %295, i32 noundef %298)
  %300 = load float, ptr %299, align 4, !tbaa !94
  %301 = fdiv float %292, %300
  %302 = fsub float %279, %301
  %303 = call noundef float @_ZSt3expf(float noundef %302)
  store float %303, ptr %30, align 4, !tbaa !94
  %304 = load float, ptr %30, align 4, !tbaa !94
  %305 = load i32, ptr %24, align 4, !tbaa !8
  %306 = load i32, ptr %26, align 4, !tbaa !8
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %25, align 4, !tbaa !8
  %309 = load i32, ptr %27, align 4, !tbaa !8
  %310 = add nsw i32 %308, %309
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %307, i32 noundef %310)
  %312 = load float, ptr %311, align 4, !tbaa !94
  %313 = fadd float %312, %304
  store float %313, ptr %311, align 4, !tbaa !94
  %314 = load ptr, ptr %6, align 8, !tbaa !59
  %315 = load i32, ptr %24, align 4, !tbaa !8
  %316 = load i32, ptr %25, align 4, !tbaa !8
  %317 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %314, i32 noundef %315, i32 noundef %316)
  %318 = load i16, ptr %317, align 2, !tbaa !98
  %319 = zext i16 %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %30, align 4, !tbaa !94
  %322 = load i32, ptr %24, align 4, !tbaa !8
  %323 = load i32, ptr %26, align 4, !tbaa !8
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %25, align 4, !tbaa !8
  %326 = load i32, ptr %27, align 4, !tbaa !8
  %327 = add nsw i32 %325, %326
  %328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %324, i32 noundef %327)
  %329 = load float, ptr %328, align 4, !tbaa !94
  %330 = call float @llvm.fmuladd.f32(float %320, float %321, float %329)
  store float %330, ptr %328, align 4, !tbaa !94
  br label %331

331:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %332

332:                                              ; preds = %331, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %333

333:                                              ; preds = %332, %145
  %334 = load i32, ptr %27, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %27, align 4, !tbaa !8
  br label %135, !llvm.loop !153

336:                                              ; preds = %138
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %26, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %26, align 4, !tbaa !8
  br label %130, !llvm.loop !154

340:                                              ; preds = %133
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %25, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %25, align 4, !tbaa !8
  br label %123, !llvm.loop !155

344:                                              ; preds = %128
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %24, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %24, align 4, !tbaa !8
  br label %98, !llvm.loop !156

348:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %349 unwind label %354

349:                                              ; preds = %348
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %350 unwind label %358

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %351 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %351)
          to label %352 unwind label %362

352:                                              ; preds = %350
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %353 unwind label %366

353:                                              ; preds = %352
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %20, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %21, align 4
  br label %372

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %20, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %21, align 4
  br label %371

362:                                              ; preds = %350
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %20, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %21, align 4
  br label %370

366:                                              ; preds = %352
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %20, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %370

370:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %371

371:                                              ; preds = %370, %358
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %372

372:                                              ; preds = %371, %354
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %373

373:                                              ; preds = %372, %121
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %374

374:                                              ; preds = %373, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %20, align 8
  %377 = load i32, ptr %21, align 4
  %378 = insertvalue { ptr, i32 } poison, ptr %376, 0
  %379 = insertvalue { ptr, i32 } %378, i32 %377, 1
  resume { ptr, i32 } %379
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Mat_.4", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.cv::Mat_.4", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat_.4", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0x3FE0C15240000000, ptr %9, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3FEA28F5C0000000, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %82, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %85

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = load float, ptr %8, align 4, !tbaa !94
  %60 = fmul float %58, %59
  %61 = fpext float %60 to double
  %62 = fsub double %61, 4.000000e-01
  %63 = fmul double 1.900000e-03, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65, i32 noundef %66)
  %68 = load float, ptr %67, align 4, !tbaa !94
  %69 = load float, ptr %8, align 4, !tbaa !94
  %70 = fmul float %68, %69
  %71 = fpext float %70 to double
  %72 = fsub double %71, 4.000000e-01
  %73 = call double @llvm.fmuladd.f64(double %63, double %72, double 1.200000e-03)
  %74 = fptrunc double %73 to float
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %75, i32 noundef %76)
  store float %74, ptr %77, align 4, !tbaa !94
  br label %78

78:                                               ; preds = %53
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !157

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !158

85:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store float 1.000000e+01, ptr %17, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %86, i32 noundef %87)
          to label %88 unwind label %100

88:                                               ; preds = %85
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %89 unwind label %104

89:                                               ; preds = %88
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %109

92:                                               ; preds = %89
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %93 unwind label %113

93:                                               ; preds = %92
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %329, %93
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %118, label %99

99:                                               ; preds = %94
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %332

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %20, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %21, align 4
  br label %108

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %358

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %20, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %21, align 4
  br label %117

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %357

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %325, %118
  %120 = load i32, ptr %25, align 4, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %328

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %321, %125
  %127 = load i32, ptr %26, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %324

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %317, %130
  %132 = load i32, ptr %27, align 4, !tbaa !8
  %133 = icmp sle i32 %132, 1
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %320

135:                                              ; preds = %131
  %136 = load i32, ptr %26, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %27, align 4, !tbaa !8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %317

142:                                              ; preds = %138, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %143 = load i32, ptr %26, align 4, !tbaa !8
  %144 = sitofp i32 %143 to float
  %145 = load i32, ptr %26, align 4, !tbaa !8
  %146 = sitofp i32 %145 to float
  %147 = load i32, ptr %27, align 4, !tbaa !8
  %148 = sitofp i32 %147 to float
  %149 = load i32, ptr %27, align 4, !tbaa !8
  %150 = sitofp i32 %149 to float
  %151 = fmul float %148, %150
  %152 = call float @llvm.fmuladd.f32(float %144, float %146, float %151)
  %153 = call noundef float @_ZSt4sqrtf(float noundef %152)
  store float %153, ptr %28, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %154 = load ptr, ptr %6, align 8, !tbaa !61
  %155 = load i32, ptr %24, align 4, !tbaa !8
  %156 = load i32, ptr %25, align 4, !tbaa !8
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %155, i32 noundef %156)
  %158 = load float, ptr %157, align 4, !tbaa !94
  %159 = load ptr, ptr %6, align 8, !tbaa !61
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = load i32, ptr %26, align 4, !tbaa !8
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %25, align 4, !tbaa !8
  %164 = load i32, ptr %27, align 4, !tbaa !8
  %165 = add nsw i32 %163, %164
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %162, i32 noundef %165)
  %167 = load float, ptr %166, align 4, !tbaa !94
  %168 = fcmp ogt float %158, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %142
  %170 = load ptr, ptr %6, align 8, !tbaa !61
  %171 = load i32, ptr %24, align 4, !tbaa !8
  %172 = load i32, ptr %25, align 4, !tbaa !8
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef %171, i32 noundef %172)
  %174 = load float, ptr %173, align 4, !tbaa !94
  %175 = load ptr, ptr %6, align 8, !tbaa !61
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = load i32, ptr %26, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %25, align 4, !tbaa !8
  %180 = load i32, ptr %27, align 4, !tbaa !8
  %181 = add nsw i32 %179, %180
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef %178, i32 noundef %181)
  %183 = load float, ptr %182, align 4, !tbaa !94
  %184 = fsub float %174, %183
  store float %184, ptr %29, align 4, !tbaa !94
  br label %201

185:                                              ; preds = %142
  %186 = load ptr, ptr %6, align 8, !tbaa !61
  %187 = load i32, ptr %24, align 4, !tbaa !8
  %188 = load i32, ptr %26, align 4, !tbaa !8
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %25, align 4, !tbaa !8
  %191 = load i32, ptr %27, align 4, !tbaa !8
  %192 = add nsw i32 %190, %191
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %189, i32 noundef %192)
  %194 = load float, ptr %193, align 4, !tbaa !94
  %195 = load ptr, ptr %6, align 8, !tbaa !61
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %196, i32 noundef %197)
  %199 = load float, ptr %198, align 4, !tbaa !94
  %200 = fsub float %194, %199
  store float %200, ptr %29, align 4, !tbaa !94
  br label %201

201:                                              ; preds = %185, %169
  %202 = load float, ptr %29, align 4, !tbaa !94
  %203 = load float, ptr %17, align 4, !tbaa !94
  %204 = fcmp olt float %202, %203
  br i1 %204, label %205, label %316

205:                                              ; preds = %201
  %206 = load float, ptr %8, align 4, !tbaa !94
  %207 = load float, ptr %29, align 4, !tbaa !94
  %208 = fmul float %207, %206
  store float %208, ptr %29, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %209 = load float, ptr %28, align 4, !tbaa !94
  %210 = fneg float %209
  %211 = load float, ptr %28, align 4, !tbaa !94
  %212 = fmul float %210, %211
  %213 = fdiv float %212, 2.000000e+00
  %214 = fdiv float %213, 0x3FEA28F5C0000000
  %215 = fdiv float %214, 0x3FEA28F5C0000000
  %216 = load float, ptr %29, align 4, !tbaa !94
  %217 = load float, ptr %29, align 4, !tbaa !94
  %218 = fmul float %216, %217
  %219 = fdiv float %218, 2.000000e+00
  %220 = load i32, ptr %24, align 4, !tbaa !8
  %221 = load i32, ptr %25, align 4, !tbaa !8
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %220, i32 noundef %221)
  %223 = load float, ptr %222, align 4, !tbaa !94
  %224 = fdiv float %219, %223
  %225 = load i32, ptr %24, align 4, !tbaa !8
  %226 = load i32, ptr %25, align 4, !tbaa !8
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %225, i32 noundef %226)
  %228 = load float, ptr %227, align 4, !tbaa !94
  %229 = fdiv float %224, %228
  %230 = fsub float %215, %229
  %231 = call noundef float @_ZSt3expf(float noundef %230)
  store float %231, ptr %30, align 4, !tbaa !94
  %232 = load float, ptr %30, align 4, !tbaa !94
  %233 = load i32, ptr %24, align 4, !tbaa !8
  %234 = load i32, ptr %25, align 4, !tbaa !8
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %233, i32 noundef %234)
  %236 = load float, ptr %235, align 4, !tbaa !94
  %237 = fadd float %236, %232
  store float %237, ptr %235, align 4, !tbaa !94
  %238 = load ptr, ptr %6, align 8, !tbaa !61
  %239 = load i32, ptr %24, align 4, !tbaa !8
  %240 = load i32, ptr %26, align 4, !tbaa !8
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %25, align 4, !tbaa !8
  %243 = load i32, ptr %27, align 4, !tbaa !8
  %244 = add nsw i32 %242, %243
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %241, i32 noundef %244)
  %246 = load float, ptr %245, align 4, !tbaa !94
  %247 = load float, ptr %30, align 4, !tbaa !94
  %248 = load i32, ptr %24, align 4, !tbaa !8
  %249 = load i32, ptr %25, align 4, !tbaa !8
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %248, i32 noundef %249)
  %251 = load float, ptr %250, align 4, !tbaa !94
  %252 = call float @llvm.fmuladd.f32(float %246, float %247, float %251)
  store float %252, ptr %250, align 4, !tbaa !94
  %253 = load i32, ptr %26, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %205
  %256 = load i32, ptr %27, align 4, !tbaa !8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %315

258:                                              ; preds = %255, %205
  %259 = load float, ptr %28, align 4, !tbaa !94
  %260 = fneg float %259
  %261 = load float, ptr %28, align 4, !tbaa !94
  %262 = fmul float %260, %261
  %263 = fdiv float %262, 2.000000e+00
  %264 = fdiv float %263, 0x3FEA28F5C0000000
  %265 = fdiv float %264, 0x3FEA28F5C0000000
  %266 = load float, ptr %29, align 4, !tbaa !94
  %267 = load float, ptr %29, align 4, !tbaa !94
  %268 = fmul float %266, %267
  %269 = fdiv float %268, 2.000000e+00
  %270 = load i32, ptr %24, align 4, !tbaa !8
  %271 = load i32, ptr %26, align 4, !tbaa !8
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %25, align 4, !tbaa !8
  %274 = load i32, ptr %27, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %272, i32 noundef %275)
  %277 = load float, ptr %276, align 4, !tbaa !94
  %278 = fdiv float %269, %277
  %279 = load i32, ptr %24, align 4, !tbaa !8
  %280 = load i32, ptr %26, align 4, !tbaa !8
  %281 = add nsw i32 %279, %280
  %282 = load i32, ptr %25, align 4, !tbaa !8
  %283 = load i32, ptr %27, align 4, !tbaa !8
  %284 = add nsw i32 %282, %283
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %281, i32 noundef %284)
  %286 = load float, ptr %285, align 4, !tbaa !94
  %287 = fdiv float %278, %286
  %288 = fsub float %265, %287
  %289 = call noundef float @_ZSt3expf(float noundef %288)
  store float %289, ptr %30, align 4, !tbaa !94
  %290 = load float, ptr %30, align 4, !tbaa !94
  %291 = load i32, ptr %24, align 4, !tbaa !8
  %292 = load i32, ptr %26, align 4, !tbaa !8
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %25, align 4, !tbaa !8
  %295 = load i32, ptr %27, align 4, !tbaa !8
  %296 = add nsw i32 %294, %295
  %297 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %293, i32 noundef %296)
  %298 = load float, ptr %297, align 4, !tbaa !94
  %299 = fadd float %298, %290
  store float %299, ptr %297, align 4, !tbaa !94
  %300 = load ptr, ptr %6, align 8, !tbaa !61
  %301 = load i32, ptr %24, align 4, !tbaa !8
  %302 = load i32, ptr %25, align 4, !tbaa !8
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %300, i32 noundef %301, i32 noundef %302)
  %304 = load float, ptr %303, align 4, !tbaa !94
  %305 = load float, ptr %30, align 4, !tbaa !94
  %306 = load i32, ptr %24, align 4, !tbaa !8
  %307 = load i32, ptr %26, align 4, !tbaa !8
  %308 = add nsw i32 %306, %307
  %309 = load i32, ptr %25, align 4, !tbaa !8
  %310 = load i32, ptr %27, align 4, !tbaa !8
  %311 = add nsw i32 %309, %310
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %308, i32 noundef %311)
  %313 = load float, ptr %312, align 4, !tbaa !94
  %314 = call float @llvm.fmuladd.f32(float %304, float %305, float %313)
  store float %314, ptr %312, align 4, !tbaa !94
  br label %315

315:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %316

316:                                              ; preds = %315, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %317

317:                                              ; preds = %316, %141
  %318 = load i32, ptr %27, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %27, align 4, !tbaa !8
  br label %131, !llvm.loop !159

320:                                              ; preds = %134
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %26, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %26, align 4, !tbaa !8
  br label %126, !llvm.loop !160

324:                                              ; preds = %129
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %25, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4, !tbaa !8
  br label %119, !llvm.loop !161

328:                                              ; preds = %124
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %24, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %24, align 4, !tbaa !8
  br label %94, !llvm.loop !162

332:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %333 unwind label %338

333:                                              ; preds = %332
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %334 unwind label %342

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %335 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %336 unwind label %346

336:                                              ; preds = %334
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %337 unwind label %350

337:                                              ; preds = %336
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %20, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %21, align 4
  br label %356

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %20, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %21, align 4
  br label %355

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %20, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %21, align 4
  br label %354

350:                                              ; preds = %336
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %20, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %355

355:                                              ; preds = %354, %342
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %356

356:                                              ; preds = %355, %338
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %357

357:                                              ; preds = %356, %117
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %358

358:                                              ; preds = %357, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %20, align 8
  %361 = load i32, ptr %21, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat_.5", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Mat_.5", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat_.5", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !53
  store double %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0x3FE0C15240000000, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %39, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0x3FEA28F5C0000000, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %79, %4
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %82

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56)
  %58 = load double, ptr %57, align 8, !tbaa !113
  %59 = load double, ptr %8, align 8, !tbaa !113
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double -4.000000e-01)
  %61 = fmul double 1.900000e-03, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63, i32 noundef %64)
  %66 = load double, ptr %65, align 8, !tbaa !113
  %67 = load double, ptr %8, align 8, !tbaa !113
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double -4.000000e-01)
  %69 = call double @llvm.fmuladd.f64(double %61, double %68, double 1.200000e-03)
  %70 = fptrunc double %69 to float
  %71 = fpext float %70 to double
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %72, i32 noundef %73)
  store double %71, ptr %74, align 8, !tbaa !113
  br label %75

75:                                               ; preds = %53
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !163

78:                                               ; preds = %52
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !164

82:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store double 1.000000e+01, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %97

85:                                               ; preds = %82
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %86 unwind label %101

86:                                               ; preds = %85
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %106

89:                                               ; preds = %86
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %90 unwind label %110

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %330, %90
  %92 = load i32, ptr %24, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %115, label %96

96:                                               ; preds = %91
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %333

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %20, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %21, align 4
  br label %105

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %20, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %359

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %20, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %21, align 4
  br label %114

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %20, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %358

115:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %326, %115
  %117 = load i32, ptr %25, align 4, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %329

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %322, %122
  %124 = load i32, ptr %26, align 4, !tbaa !8
  %125 = icmp sle i32 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %325

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %318, %127
  %129 = load i32, ptr %27, align 4, !tbaa !8
  %130 = icmp sle i32 %129, 1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %321

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %27, align 4, !tbaa !8
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %318

139:                                              ; preds = %135, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %140 = load i32, ptr %26, align 4, !tbaa !8
  %141 = sitofp i32 %140 to double
  %142 = load i32, ptr %26, align 4, !tbaa !8
  %143 = sitofp i32 %142 to double
  %144 = load i32, ptr %27, align 4, !tbaa !8
  %145 = sitofp i32 %144 to double
  %146 = load i32, ptr %27, align 4, !tbaa !8
  %147 = sitofp i32 %146 to double
  %148 = fmul double %145, %147
  %149 = call double @llvm.fmuladd.f64(double %141, double %143, double %148)
  %150 = call double @sqrt(double noundef %149) #3, !tbaa !8
  store double %150, ptr %28, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %151 = load ptr, ptr %6, align 8, !tbaa !63
  %152 = load i32, ptr %24, align 4, !tbaa !8
  %153 = load i32, ptr %25, align 4, !tbaa !8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %152, i32 noundef %153)
  %155 = load double, ptr %154, align 8, !tbaa !113
  %156 = load ptr, ptr %6, align 8, !tbaa !63
  %157 = load i32, ptr %24, align 4, !tbaa !8
  %158 = load i32, ptr %26, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %25, align 4, !tbaa !8
  %161 = load i32, ptr %27, align 4, !tbaa !8
  %162 = add nsw i32 %160, %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef %159, i32 noundef %162)
  %164 = load double, ptr %163, align 8, !tbaa !113
  %165 = fcmp ogt double %155, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %139
  %167 = load ptr, ptr %6, align 8, !tbaa !63
  %168 = load i32, ptr %24, align 4, !tbaa !8
  %169 = load i32, ptr %25, align 4, !tbaa !8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168, i32 noundef %169)
  %171 = load double, ptr %170, align 8, !tbaa !113
  %172 = load ptr, ptr %6, align 8, !tbaa !63
  %173 = load i32, ptr %24, align 4, !tbaa !8
  %174 = load i32, ptr %26, align 4, !tbaa !8
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = load i32, ptr %27, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef %175, i32 noundef %178)
  %180 = load double, ptr %179, align 8, !tbaa !113
  %181 = fsub double %171, %180
  %182 = fptrunc double %181 to float
  %183 = fpext float %182 to double
  store double %183, ptr %29, align 8, !tbaa !113
  br label %202

184:                                              ; preds = %139
  %185 = load ptr, ptr %6, align 8, !tbaa !63
  %186 = load i32, ptr %24, align 4, !tbaa !8
  %187 = load i32, ptr %26, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %25, align 4, !tbaa !8
  %190 = load i32, ptr %27, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef %188, i32 noundef %191)
  %193 = load double, ptr %192, align 8, !tbaa !113
  %194 = load ptr, ptr %6, align 8, !tbaa !63
  %195 = load i32, ptr %24, align 4, !tbaa !8
  %196 = load i32, ptr %25, align 4, !tbaa !8
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %195, i32 noundef %196)
  %198 = load double, ptr %197, align 8, !tbaa !113
  %199 = fsub double %193, %198
  %200 = fptrunc double %199 to float
  %201 = fpext float %200 to double
  store double %201, ptr %29, align 8, !tbaa !113
  br label %202

202:                                              ; preds = %184, %166
  %203 = load double, ptr %29, align 8, !tbaa !113
  %204 = load double, ptr %17, align 8, !tbaa !113
  %205 = fcmp olt double %203, %204
  br i1 %205, label %206, label %317

206:                                              ; preds = %202
  %207 = load double, ptr %8, align 8, !tbaa !113
  %208 = load double, ptr %29, align 8, !tbaa !113
  %209 = fmul double %208, %207
  store double %209, ptr %29, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %210 = load double, ptr %28, align 8, !tbaa !113
  %211 = fneg double %210
  %212 = load double, ptr %28, align 8, !tbaa !113
  %213 = fmul double %211, %212
  %214 = fdiv double %213, 2.000000e+00
  %215 = fdiv double %214, 0x3FEA28F5C0000000
  %216 = fdiv double %215, 0x3FEA28F5C0000000
  %217 = load double, ptr %29, align 8, !tbaa !113
  %218 = load double, ptr %29, align 8, !tbaa !113
  %219 = fmul double %217, %218
  %220 = fdiv double %219, 2.000000e+00
  %221 = load i32, ptr %24, align 4, !tbaa !8
  %222 = load i32, ptr %25, align 4, !tbaa !8
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %221, i32 noundef %222)
  %224 = load double, ptr %223, align 8, !tbaa !113
  %225 = fdiv double %220, %224
  %226 = load i32, ptr %24, align 4, !tbaa !8
  %227 = load i32, ptr %25, align 4, !tbaa !8
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %226, i32 noundef %227)
  %229 = load double, ptr %228, align 8, !tbaa !113
  %230 = fdiv double %225, %229
  %231 = fsub double %216, %230
  %232 = call double @exp(double noundef %231) #3, !tbaa !8
  store double %232, ptr %30, align 8, !tbaa !113
  %233 = load double, ptr %30, align 8, !tbaa !113
  %234 = load i32, ptr %24, align 4, !tbaa !8
  %235 = load i32, ptr %25, align 4, !tbaa !8
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %234, i32 noundef %235)
  %237 = load double, ptr %236, align 8, !tbaa !113
  %238 = fadd double %237, %233
  store double %238, ptr %236, align 8, !tbaa !113
  %239 = load ptr, ptr %6, align 8, !tbaa !63
  %240 = load i32, ptr %24, align 4, !tbaa !8
  %241 = load i32, ptr %26, align 4, !tbaa !8
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %25, align 4, !tbaa !8
  %244 = load i32, ptr %27, align 4, !tbaa !8
  %245 = add nsw i32 %243, %244
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef %242, i32 noundef %245)
  %247 = load double, ptr %246, align 8, !tbaa !113
  %248 = load double, ptr %30, align 8, !tbaa !113
  %249 = load i32, ptr %24, align 4, !tbaa !8
  %250 = load i32, ptr %25, align 4, !tbaa !8
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %249, i32 noundef %250)
  %252 = load double, ptr %251, align 8, !tbaa !113
  %253 = call double @llvm.fmuladd.f64(double %247, double %248, double %252)
  store double %253, ptr %251, align 8, !tbaa !113
  %254 = load i32, ptr %26, align 4, !tbaa !8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %206
  %257 = load i32, ptr %27, align 4, !tbaa !8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %316

259:                                              ; preds = %256, %206
  %260 = load double, ptr %28, align 8, !tbaa !113
  %261 = fneg double %260
  %262 = load double, ptr %28, align 8, !tbaa !113
  %263 = fmul double %261, %262
  %264 = fdiv double %263, 2.000000e+00
  %265 = fdiv double %264, 0x3FEA28F5C0000000
  %266 = fdiv double %265, 0x3FEA28F5C0000000
  %267 = load double, ptr %29, align 8, !tbaa !113
  %268 = load double, ptr %29, align 8, !tbaa !113
  %269 = fmul double %267, %268
  %270 = fdiv double %269, 2.000000e+00
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = load i32, ptr %26, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %25, align 4, !tbaa !8
  %275 = load i32, ptr %27, align 4, !tbaa !8
  %276 = add nsw i32 %274, %275
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %273, i32 noundef %276)
  %278 = load double, ptr %277, align 8, !tbaa !113
  %279 = fdiv double %270, %278
  %280 = load i32, ptr %24, align 4, !tbaa !8
  %281 = load i32, ptr %26, align 4, !tbaa !8
  %282 = add nsw i32 %280, %281
  %283 = load i32, ptr %25, align 4, !tbaa !8
  %284 = load i32, ptr %27, align 4, !tbaa !8
  %285 = add nsw i32 %283, %284
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %282, i32 noundef %285)
  %287 = load double, ptr %286, align 8, !tbaa !113
  %288 = fdiv double %279, %287
  %289 = fsub double %266, %288
  %290 = call double @exp(double noundef %289) #3, !tbaa !8
  store double %290, ptr %30, align 8, !tbaa !113
  %291 = load double, ptr %30, align 8, !tbaa !113
  %292 = load i32, ptr %24, align 4, !tbaa !8
  %293 = load i32, ptr %26, align 4, !tbaa !8
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %25, align 4, !tbaa !8
  %296 = load i32, ptr %27, align 4, !tbaa !8
  %297 = add nsw i32 %295, %296
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %294, i32 noundef %297)
  %299 = load double, ptr %298, align 8, !tbaa !113
  %300 = fadd double %299, %291
  store double %300, ptr %298, align 8, !tbaa !113
  %301 = load ptr, ptr %6, align 8, !tbaa !63
  %302 = load i32, ptr %24, align 4, !tbaa !8
  %303 = load i32, ptr %25, align 4, !tbaa !8
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %301, i32 noundef %302, i32 noundef %303)
  %305 = load double, ptr %304, align 8, !tbaa !113
  %306 = load double, ptr %30, align 8, !tbaa !113
  %307 = load i32, ptr %24, align 4, !tbaa !8
  %308 = load i32, ptr %26, align 4, !tbaa !8
  %309 = add nsw i32 %307, %308
  %310 = load i32, ptr %25, align 4, !tbaa !8
  %311 = load i32, ptr %27, align 4, !tbaa !8
  %312 = add nsw i32 %310, %311
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %309, i32 noundef %312)
  %314 = load double, ptr %313, align 8, !tbaa !113
  %315 = call double @llvm.fmuladd.f64(double %305, double %306, double %314)
  store double %315, ptr %313, align 8, !tbaa !113
  br label %316

316:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %317

317:                                              ; preds = %316, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %318

318:                                              ; preds = %317, %138
  %319 = load i32, ptr %27, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %27, align 4, !tbaa !8
  br label %128, !llvm.loop !165

321:                                              ; preds = %131
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %26, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %26, align 4, !tbaa !8
  br label %123, !llvm.loop !166

325:                                              ; preds = %126
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %25, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %25, align 4, !tbaa !8
  br label %116, !llvm.loop !167

329:                                              ; preds = %121
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %24, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %24, align 4, !tbaa !8
  br label %91, !llvm.loop !168

333:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %32) #3
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %334 unwind label %339

334:                                              ; preds = %333
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %335 unwind label %343

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %336 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %336)
          to label %337 unwind label %347

337:                                              ; preds = %335
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %338 unwind label %351

338:                                              ; preds = %337
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

339:                                              ; preds = %333
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %20, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %21, align 4
  br label %357

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %20, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %21, align 4
  br label %356

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %20, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %21, align 4
  br label %355

351:                                              ; preds = %337
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %20, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #3
  br label %357

357:                                              ; preds = %356, %339
  call void @llvm.lifetime.end.p0(i64 352, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %358

358:                                              ; preds = %357, %114
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %359

359:                                              ; preds = %358, %105
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %20, align 8
  %362 = load i32, ptr %21, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_cleaner.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4rgbd12DepthCleanerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN2cv4rgbd12DepthCleanerE", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24}
!14 = !{!"_ZTSN2cv9AlgorithmE"}
!15 = !{!13, !9, i64 12}
!16 = !{!13, !9, i64 16}
!17 = !{!13, !5, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv4rgbd3NILItEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN2cv4rgbd12DepthCleaner20DEPTH_CLEANER_METHODE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2cv4rgbd3NILIfEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv4rgbd3NILIdEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv4rgbd16DepthCleanerImplE", !5, i64 0}
!34 = !{!35, !9, i64 12}
!35 = !{!"_ZTSN2cv4rgbd16DepthCleanerImplE", !9, i64 8, !9, i64 12, !27, i64 16}
!36 = !{!35, !9, i64 8}
!37 = !{!35, !27, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!42 = !{!43, !9, i64 4}
!43 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !48, i64 72}
!44 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!45 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!46 = !{!"_ZTSN2cv7MatSizeE", !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !6, i64 8}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!51, !5, i64 8}
!51 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!55 = !{!43, !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!58 = !{!46, !47, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv4Mat_ItEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!73 = !{!52, !9, i64 0}
!74 = !{!52, !9, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !81, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !81, i64 8, !6, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!81 = !{!"long", !6, i64 0}
!82 = !{!81, !81, i64 0}
!83 = !{!79, !23, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!86 = !{!80, !23, i64 0}
!87 = !{!88, !21, i64 0}
!88 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !21, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 omnipotent char", !93, i64 0}
!93 = !{!"any p2 pointer", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"float", !6, i64 0}
!96 = !{!43, !9, i64 8}
!97 = !{!43, !9, i64 12}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !6, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !101}
!105 = distinct !{!105, !101}
!106 = distinct !{!106, !101}
!107 = distinct !{!107, !101}
!108 = distinct !{!108, !101}
!109 = distinct !{!109, !101}
!110 = distinct !{!110, !101}
!111 = distinct !{!111, !101}
!112 = distinct !{!112, !101}
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !6, i64 0}
!115 = distinct !{!115, !101}
!116 = distinct !{!116, !101}
!117 = distinct !{!117, !101}
!118 = distinct !{!118, !101}
!119 = distinct !{!119, !101}
!120 = distinct !{!120, !101}
!121 = !{!5, !5, i64 0}
!122 = !{!51, !9, i64 0}
!123 = !{!43, !23, i64 16}
!124 = !{!43, !49, i64 72}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN2cv7MatExprE", !129, i64 0, !9, i64 8, !43, i64 16, !43, i64 112, !43, i64 208, !114, i64 304, !114, i64 312, !130, i64 320}
!129 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!130 = !{!"_ZTSN2cv7Scalar_IdEE", !131, i64 0}
!131 = !{!"_ZTSN2cv3VecIdLi4EEE", !132, i64 0}
!132 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!133 = distinct !{!133, !101}
!134 = distinct !{!134, !101}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = distinct !{!137, !101}
!138 = distinct !{!138, !101}
!139 = distinct !{!139, !101}
!140 = distinct !{!140, !101}
!141 = distinct !{!141, !101}
!142 = distinct !{!142, !101}
!143 = distinct !{!143, !101}
!144 = distinct !{!144, !101}
!145 = distinct !{!145, !101}
!146 = distinct !{!146, !101}
!147 = distinct !{!147, !101}
!148 = distinct !{!148, !101}
!149 = distinct !{!149, !101}
!150 = distinct !{!150, !101}
!151 = distinct !{!151, !101}
!152 = distinct !{!152, !101}
!153 = distinct !{!153, !101}
!154 = distinct !{!154, !101}
!155 = distinct !{!155, !101}
!156 = distinct !{!156, !101}
!157 = distinct !{!157, !101}
!158 = distinct !{!158, !101}
!159 = distinct !{!159, !101}
!160 = distinct !{!160, !101}
!161 = distinct !{!161, !101}
!162 = distinct !{!162, !101}
!163 = distinct !{!163, !101}
!164 = distinct !{!164, !101}
!165 = distinct !{!165, !101}
!166 = distinct !{!166, !101}
!167 = distinct !{!167, !101}
!168 = distinct !{!168, !101}
