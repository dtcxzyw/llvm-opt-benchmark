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

$_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE = comdat any

$_ZN2cv4rgbd3NILItED2Ev = comdat any

$_ZN2cv4rgbd3NILItED0Ev = comdat any

$_ZN2cv4rgbd3NILItE5cacheEv = comdat any

$_ZN2cv4rgbd16DepthCleanerImplD2Ev = comdat any

$_ZN2cv4rgbd16DepthCleanerImplD0Ev = comdat any

$_ZN2cv4rgbd3NILIfED2Ev = comdat any

$_ZN2cv4rgbd3NILIfED0Ev = comdat any

$_ZN2cv4rgbd3NILIfE5cacheEv = comdat any

$_ZN2cv4rgbd3NILIdED2Ev = comdat any

$_ZN2cv4rgbd3NILIdED0Ev = comdat any

$_ZN2cv4rgbd3NILIdE5cacheEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv4Mat_ItEC2ERKNS_3MatE = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv4Mat_ItED2Ev = comdat any

$_ZN2cv4Mat_IfEC2ERKNS_3MatE = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZN2cv4Mat_IdEC2ERKNS_3MatE = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv4Mat_IdED2Ev = comdat any

$_ZN2cv4Mat_ItEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_ItE7releaseEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4Mat_ItEaSEONS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_ItE4typeEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZTSN2cv4rgbd3NILItEE = comdat any

$_ZTSN2cv4rgbd16DepthCleanerImplE = comdat any

$_ZTIN2cv4rgbd16DepthCleanerImplE = comdat any

$_ZTIN2cv4rgbd3NILItEE = comdat any

$_ZTVN2cv4rgbd16DepthCleanerImplE = comdat any

$_ZTVN2cv4rgbd3NILIfEE = comdat any

$_ZTSN2cv4rgbd3NILIfEE = comdat any

$_ZTIN2cv4rgbd3NILIfEE = comdat any

$_ZTVN2cv4rgbd3NILIdEE = comdat any

$_ZTSN2cv4rgbd3NILIdEE = comdat any

$_ZTIN2cv4rgbd3NILIdEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd12DepthCleanerE = constant [25 x i8] c"N2cv4rgbd12DepthCleanerE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4rgbd12DepthCleanerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd12DepthCleanerE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN2cv4rgbd3NILItEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3NILItEE, ptr @_ZN2cv4rgbd3NILItED2Ev, ptr @_ZN2cv4rgbd3NILItED0Ev, ptr @_ZN2cv4rgbd3NILItE5cacheEv] }, comdat, align 8
@_ZTSN2cv4rgbd3NILItEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3NILItEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4rgbd16DepthCleanerImplE\00", comdat, align 1
@_ZTIN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTIN2cv4rgbd3NILItEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3NILItEE, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTVN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE, ptr @_ZN2cv4rgbd16DepthCleanerImplD2Ev, ptr @_ZN2cv4rgbd16DepthCleanerImplD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4rgbd3NILIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3NILIfEE, ptr @_ZN2cv4rgbd3NILIfED2Ev, ptr @_ZN2cv4rgbd3NILIfED0Ev, ptr @_ZN2cv4rgbd3NILIfE5cacheEv] }, comdat, align 8
@_ZTSN2cv4rgbd3NILIfEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3NILIfEE\00", comdat, align 1
@_ZTIN2cv4rgbd3NILIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3NILIfEE, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTVN2cv4rgbd3NILIdEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3NILIdEE, ptr @_ZN2cv4rgbd3NILIdED2Ev, ptr @_ZN2cv4rgbd3NILIdED0Ev, ptr @_ZN2cv4rgbd3NILIdE5cacheEv] }, comdat, align 8
@_ZTSN2cv4rgbd3NILIdEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3NILIdEE\00", comdat, align 1
@_ZTIN2cv4rgbd3NILIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3NILIdEE, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_ItEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %13, i32 0, i32 4
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21
  br label %43

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4rgbd12DepthCleanerC2Eiii, ptr noundef @.str.1, i32 noundef 177) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %43 [
    i32 0, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %42 [
    i32 2, label %15
    i32 5, label %24
    i32 6, label %33
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %17) #3
  br label %23

23:                                               ; preds = %19, %15
  br label %42

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %26) #3
  br label %32

32:                                               ; preds = %28, %24
  br label %42

33:                                               ; preds = %12
  %34 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %4, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %35) #3
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %32, %23, %12
  br label %43

43:                                               ; preds = %42, %9
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
define void @_ZN2cv4rgbd12DepthCleanerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd12DepthCleanerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12
  br label %37

25:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef @.str.1, i32 noundef 210) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %137

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43, %39
  br label %68

56:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef @.str.1, i32 noundef 211) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %137

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %87

75:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef @.str.1, i32 noundef 212) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %137

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %131 [
    i32 0, label %91
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %130 [
    i32 2, label %94
    i32 5, label %106
    i32 6, label %118
  ]

94:                                               ; preds = %91
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %96 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  invoke void @_ZN2cv4rgbd3NILItEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %95, i32 noundef %97, i32 noundef %99, i32 noundef 0)
          to label %100 unwind label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  store ptr %95, ptr %101, align 8
  br label %130

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %95) #12
  br label %137

106:                                              ; preds = %91
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %108 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  invoke void @_ZN2cv4rgbd3NILIfEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %107, i32 noundef %109, i32 noundef %111, i32 noundef 0)
          to label %112 unwind label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  store ptr %107, ptr %113, align 8
  br label %130

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %107) #12
  br label %137

118:                                              ; preds = %91
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %120 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  invoke void @_ZN2cv4rgbd3NILIdEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %119, i32 noundef %121, i32 noundef %123, i32 noundef 0)
          to label %124 unwind label %126

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  store ptr %119, ptr %125, align 8
  br label %130

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %119) #12
  br label %137

130:                                              ; preds = %124, %112, %100, %91
  br label %131

131:                                              ; preds = %130, %88
  %132 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %11, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd3NILItEE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd3NILIfEE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdEC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd3NILIdEE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleaner10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %35

23:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 260) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %96

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

43:                                               ; preds = %69, %65, %61, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %96

47:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 261) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %96

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %64 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %43

65:                                               ; preds = %61
  store i64 %64, ptr %14, align 4
  %66 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load i64, ptr %14, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %68, i32 noundef %67, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %43

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %71 unwind label %43

71:                                               ; preds = %69
  invoke void @_ZNK2cv4rgbd12DepthCleaner10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %72 unwind label %75

72:                                               ; preds = %71
  %73 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %95 [
    i32 0, label %79
  ]

75:                                               ; preds = %90, %86, %82, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %96

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %94 [
    i32 2, label %82
    i32 5, label %86
    i32 6, label %90
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %85 unwind label %75

85:                                               ; preds = %82
  br label %94

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %89 unwind label %75

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds %"class.cv::rgbd::DepthCleaner", ptr %16, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %93 unwind label %75

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %89, %85, %79
  br label %95

95:                                               ; preds = %94, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

96:                                               ; preds = %75, %58, %43, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  switch i32 %19, label %54 [
    i32 2, label %20
    i32 5, label %36
    i32 6, label %45
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %8, ptr %7, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef 0x3F50624DE0000000)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %54

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
  store ptr %14, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, float noundef 1.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %54

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %55

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %46)
  store ptr %16, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, double noundef 1.000000e+00)
          to label %49 unwind label %50

49:                                               ; preds = %45
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %54

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %55

54:                                               ; preds = %49, %40, %26, %3
  ret void

55:                                               ; preds = %50, %41, %35
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  switch i32 %19, label %54 [
    i32 2, label %20
    i32 5, label %36
    i32 6, label %45
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %8, ptr %7, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef 0x3F50624DE0000000)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %54

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
  store ptr %14, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, float noundef 1.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %54

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %55

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %46)
  store ptr %16, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, double noundef 1.000000e+00)
          to label %49 unwind label %50

49:                                               ; preds = %45
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %54

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %55

54:                                               ; preds = %49, %40, %26, %3
  ret void

55:                                               ; preds = %50, %41, %35
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  switch i32 %19, label %54 [
    i32 2, label %20
    i32 5, label %36
    i32 6, label %45
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %8, ptr %7, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef 0x3F50624DE0000000)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %54

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %55

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
  store ptr %14, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, float noundef 1.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %54

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %55

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %46)
  store ptr %16, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, double noundef 1.000000e+00)
          to label %49 unwind label %50

49:                                               ; preds = %45
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %54

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %55

54:                                               ; preds = %49, %40, %26, %3
  ret void

55:                                               ; preds = %50, %41, %35
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplC2EiiNS0_12DepthCleaner20DEPTH_CLEANER_METHODE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd16DepthCleanerImplE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::rgbd::DepthCleanerImpl", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd3NILItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd3NILIfED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd3NILIdED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 2
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.cv::Mat_.4", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat_.4", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store float 0x3FE0C15240000000, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store float 0x3FEA28F5C0000000, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %90, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %85

55:                                               ; preds = %50
  %56 = load i16, ptr %54, align 2
  %57 = zext i16 %56 to i32
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %8, align 4
  %60 = fmul float %58, %59
  %61 = fpext float %60 to double
  %62 = fsub double %61, 4.000000e-01
  %63 = fmul double 1.900000e-03, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65, i32 noundef %66)
          to label %68 unwind label %85

68:                                               ; preds = %55
  %69 = load i16, ptr %67, align 2
  %70 = zext i16 %69 to i32
  %71 = sitofp i32 %70 to float
  %72 = load float, ptr %8, align 4
  %73 = fmul float %71, %72
  %74 = fpext float %73 to double
  %75 = fsub double %74, 4.000000e-01
  %76 = call double @llvm.fmuladd.f64(double %63, double %75, double 1.200000e-03)
  %77 = fptrunc double %76 to float
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %78, i32 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %68
  store float %77, ptr %80, align 4
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %46, !llvm.loop !4

85:                                               ; preds = %93, %68, %55, %50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %387

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %41, !llvm.loop !6

93:                                               ; preds = %41
  store float 1.000000e+01, ptr %18, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %85

96:                                               ; preds = %93
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %97 unwind label %128

97:                                               ; preds = %96
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %98, i32 noundef %99)
          to label %100 unwind label %132

100:                                              ; preds = %97
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %101 unwind label %136

101:                                              ; preds = %100
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %362, %101
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %365

107:                                              ; preds = %102
  store i32 1, ptr %24, align 4
  br label %108

108:                                              ; preds = %358, %107
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %361

113:                                              ; preds = %108
  store i32 0, ptr %25, align 4
  br label %114

114:                                              ; preds = %354, %113
  %115 = load i32, ptr %25, align 4
  %116 = icmp sle i32 %115, 1
  br i1 %116, label %117, label %357

117:                                              ; preds = %114
  store i32 -1, ptr %26, align 4
  br label %118

118:                                              ; preds = %350, %117
  %119 = load i32, ptr %26, align 4
  %120 = icmp sle i32 %119, 1
  br i1 %120, label %121, label %353

121:                                              ; preds = %118
  %122 = load i32, ptr %25, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr %26, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  br label %350

128:                                              ; preds = %96
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %387

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  br label %386

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %386

140:                                              ; preds = %124, %121
  %141 = load i32, ptr %25, align 4
  %142 = sitofp i32 %141 to float
  %143 = load i32, ptr %25, align 4
  %144 = sitofp i32 %143 to float
  %145 = load i32, ptr %26, align 4
  %146 = sitofp i32 %145 to float
  %147 = load i32, ptr %26, align 4
  %148 = sitofp i32 %147 to float
  %149 = fmul float %146, %148
  %150 = call float @llvm.fmuladd.f32(float %142, float %144, float %149)
  %151 = invoke noundef float @_ZSt4sqrtf(float noundef %150)
          to label %152 unwind label %193

152:                                              ; preds = %140
  store float %151, ptr %27, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %24, align 4
  %156 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %154, i32 noundef %155)
          to label %157 unwind label %193

157:                                              ; preds = %152
  %158 = load i16, ptr %156, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %25, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %26, align 4
  %166 = add nsw i32 %164, %165
  %167 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %163, i32 noundef %166)
          to label %168 unwind label %193

168:                                              ; preds = %157
  %169 = load i16, ptr %167, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp sgt i32 %159, %170
  br i1 %171, label %172, label %197

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %24, align 4
  %176 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %174, i32 noundef %175)
          to label %177 unwind label %193

177:                                              ; preds = %172
  %178 = load i16, ptr %176, align 2
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %23, align 4
  %182 = load i32, ptr %25, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %24, align 4
  %185 = load i32, ptr %26, align 4
  %186 = add nsw i32 %184, %185
  %187 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef %183, i32 noundef %186)
          to label %188 unwind label %193

188:                                              ; preds = %177
  %189 = load i16, ptr %187, align 2
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %179, %190
  %192 = sitofp i32 %191 to float
  store float %192, ptr %28, align 4
  br label %218

193:                                              ; preds = %365, %333, %326, %317, %312, %302, %283, %267, %256, %251, %246, %240, %222, %206, %197, %177, %172, %157, %152, %140
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %16, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %17, align 4
  br label %385

197:                                              ; preds = %168
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %24, align 4
  %203 = load i32, ptr %26, align 4
  %204 = add nsw i32 %202, %203
  %205 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %198, i32 noundef %201, i32 noundef %204)
          to label %206 unwind label %193

206:                                              ; preds = %197
  %207 = load i16, ptr %205, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %23, align 4
  %211 = load i32, ptr %24, align 4
  %212 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %210, i32 noundef %211)
          to label %213 unwind label %193

213:                                              ; preds = %206
  %214 = load i16, ptr %212, align 2
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %208, %215
  %217 = sitofp i32 %216 to float
  store float %217, ptr %28, align 4
  br label %218

218:                                              ; preds = %213, %188
  %219 = load float, ptr %28, align 4
  %220 = load float, ptr %18, align 4
  %221 = fcmp olt float %219, %220
  br i1 %221, label %222, label %349

222:                                              ; preds = %218
  %223 = load float, ptr %8, align 4
  %224 = load float, ptr %28, align 4
  %225 = fmul float %224, %223
  store float %225, ptr %28, align 4
  %226 = load float, ptr %27, align 4
  %227 = fneg float %226
  %228 = load float, ptr %27, align 4
  %229 = fmul float %227, %228
  %230 = fdiv float %229, 2.000000e+00
  %231 = fdiv float %230, 0x3FEA28F5C0000000
  %232 = fdiv float %231, 0x3FEA28F5C0000000
  %233 = load float, ptr %28, align 4
  %234 = load float, ptr %28, align 4
  %235 = fmul float %233, %234
  %236 = fdiv float %235, 2.000000e+00
  %237 = load i32, ptr %23, align 4
  %238 = load i32, ptr %24, align 4
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %237, i32 noundef %238)
          to label %240 unwind label %193

240:                                              ; preds = %222
  %241 = load float, ptr %239, align 4
  %242 = fdiv float %236, %241
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %24, align 4
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %243, i32 noundef %244)
          to label %246 unwind label %193

246:                                              ; preds = %240
  %247 = load float, ptr %245, align 4
  %248 = fdiv float %242, %247
  %249 = fsub float %232, %248
  %250 = invoke noundef float @_ZSt3expf(float noundef %249)
          to label %251 unwind label %193

251:                                              ; preds = %246
  store float %250, ptr %29, align 4
  %252 = load float, ptr %29, align 4
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr %24, align 4
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %253, i32 noundef %254)
          to label %256 unwind label %193

256:                                              ; preds = %251
  %257 = load float, ptr %255, align 4
  %258 = fadd float %257, %252
  store float %258, ptr %255, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %23, align 4
  %261 = load i32, ptr %25, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %24, align 4
  %264 = load i32, ptr %26, align 4
  %265 = add nsw i32 %263, %264
  %266 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %259, i32 noundef %262, i32 noundef %265)
          to label %267 unwind label %193

267:                                              ; preds = %256
  %268 = load i16, ptr %266, align 2
  %269 = zext i16 %268 to i32
  %270 = sitofp i32 %269 to float
  %271 = load float, ptr %29, align 4
  %272 = load i32, ptr %23, align 4
  %273 = load i32, ptr %24, align 4
  %274 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %272, i32 noundef %273)
          to label %275 unwind label %193

275:                                              ; preds = %267
  %276 = load float, ptr %274, align 4
  %277 = call float @llvm.fmuladd.f32(float %270, float %271, float %276)
  store float %277, ptr %274, align 4
  %278 = load i32, ptr %25, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %26, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %348

283:                                              ; preds = %280, %275
  %284 = load float, ptr %27, align 4
  %285 = fneg float %284
  %286 = load float, ptr %27, align 4
  %287 = fmul float %285, %286
  %288 = fdiv float %287, 2.000000e+00
  %289 = fdiv float %288, 0x3FEA28F5C0000000
  %290 = fdiv float %289, 0x3FEA28F5C0000000
  %291 = load float, ptr %28, align 4
  %292 = load float, ptr %28, align 4
  %293 = fmul float %291, %292
  %294 = fdiv float %293, 2.000000e+00
  %295 = load i32, ptr %23, align 4
  %296 = load i32, ptr %25, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %24, align 4
  %299 = load i32, ptr %26, align 4
  %300 = add nsw i32 %298, %299
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %297, i32 noundef %300)
          to label %302 unwind label %193

302:                                              ; preds = %283
  %303 = load float, ptr %301, align 4
  %304 = fdiv float %294, %303
  %305 = load i32, ptr %23, align 4
  %306 = load i32, ptr %25, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %24, align 4
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %308, %309
  %311 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %307, i32 noundef %310)
          to label %312 unwind label %193

312:                                              ; preds = %302
  %313 = load float, ptr %311, align 4
  %314 = fdiv float %304, %313
  %315 = fsub float %290, %314
  %316 = invoke noundef float @_ZSt3expf(float noundef %315)
          to label %317 unwind label %193

317:                                              ; preds = %312
  store float %316, ptr %29, align 4
  %318 = load float, ptr %29, align 4
  %319 = load i32, ptr %23, align 4
  %320 = load i32, ptr %25, align 4
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %24, align 4
  %323 = load i32, ptr %26, align 4
  %324 = add nsw i32 %322, %323
  %325 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %321, i32 noundef %324)
          to label %326 unwind label %193

326:                                              ; preds = %317
  %327 = load float, ptr %325, align 4
  %328 = fadd float %327, %318
  store float %328, ptr %325, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %23, align 4
  %331 = load i32, ptr %24, align 4
  %332 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %329, i32 noundef %330, i32 noundef %331)
          to label %333 unwind label %193

333:                                              ; preds = %326
  %334 = load i16, ptr %332, align 2
  %335 = zext i16 %334 to i32
  %336 = sitofp i32 %335 to float
  %337 = load float, ptr %29, align 4
  %338 = load i32, ptr %23, align 4
  %339 = load i32, ptr %25, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, ptr %24, align 4
  %342 = load i32, ptr %26, align 4
  %343 = add nsw i32 %341, %342
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %340, i32 noundef %343)
          to label %345 unwind label %193

345:                                              ; preds = %333
  %346 = load float, ptr %344, align 4
  %347 = call float @llvm.fmuladd.f32(float %336, float %337, float %346)
  store float %347, ptr %344, align 4
  br label %348

348:                                              ; preds = %345, %280
  br label %349

349:                                              ; preds = %348, %218
  br label %350

350:                                              ; preds = %349, %127
  %351 = load i32, ptr %26, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %26, align 4
  br label %118, !llvm.loop !7

353:                                              ; preds = %118
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %25, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %25, align 4
  br label %114, !llvm.loop !8

357:                                              ; preds = %114
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %24, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %24, align 4
  br label %108, !llvm.loop !9

361:                                              ; preds = %108
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %23, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %23, align 4
  br label %102, !llvm.loop !10

365:                                              ; preds = %102
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %366 unwind label %193

366:                                              ; preds = %365
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %367 unwind label %371

367:                                              ; preds = %366
  %368 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %369 unwind label %375

369:                                              ; preds = %367
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %370 unwind label %379

370:                                              ; preds = %369
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %16, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %17, align 4
  br label %384

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %16, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %17, align 4
  br label %383

379:                                              ; preds = %369
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %16, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %384

384:                                              ; preds = %383, %371
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %385

385:                                              ; preds = %384, %193
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %386

386:                                              ; preds = %385, %136, %132
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %387

387:                                              ; preds = %386, %128, %85
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr %17, align 4
  %391 = insertvalue { ptr, i32 } poison, ptr %389, 0
  %392 = insertvalue { ptr, i32 } %391, i32 %390, 1
  resume { ptr, i32 } %392
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.cv::Mat_.4", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat_.4", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store float 0x3FE0C15240000000, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store float 0x3FEA28F5C0000000, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %85, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %77, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %80

55:                                               ; preds = %50
  %56 = load float, ptr %54, align 4
  %57 = load float, ptr %8, align 4
  %58 = fmul float %56, %57
  %59 = fpext float %58 to double
  %60 = fsub double %59, 4.000000e-01
  %61 = fmul double 1.900000e-03, %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63, i32 noundef %64)
          to label %66 unwind label %80

66:                                               ; preds = %55
  %67 = load float, ptr %65, align 4
  %68 = load float, ptr %8, align 4
  %69 = fmul float %67, %68
  %70 = fpext float %69 to double
  %71 = fsub double %70, 4.000000e-01
  %72 = call double @llvm.fmuladd.f64(double %61, double %71, double 1.200000e-03)
  %73 = fptrunc double %72 to float
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %74, i32 noundef %75)
  store float %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %46, !llvm.loop !11

80:                                               ; preds = %88, %55, %50
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %359

84:                                               ; preds = %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %41, !llvm.loop !12

88:                                               ; preds = %41
  store float 1.000000e+01, ptr %18, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %89, i32 noundef %90)
          to label %91 unwind label %80

91:                                               ; preds = %88
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %92 unwind label %123

92:                                               ; preds = %91
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %127

95:                                               ; preds = %92
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %96 unwind label %131

96:                                               ; preds = %95
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %97

97:                                               ; preds = %334, %96
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %337

102:                                              ; preds = %97
  store i32 1, ptr %24, align 4
  br label %103

103:                                              ; preds = %330, %102
  %104 = load i32, ptr %24, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %333

108:                                              ; preds = %103
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %326, %108
  %110 = load i32, ptr %25, align 4
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %329

112:                                              ; preds = %109
  store i32 -1, ptr %26, align 4
  br label %113

113:                                              ; preds = %322, %112
  %114 = load i32, ptr %26, align 4
  %115 = icmp sle i32 %114, 1
  br i1 %115, label %116, label %325

116:                                              ; preds = %113
  %117 = load i32, ptr %25, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr %26, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  br label %322

123:                                              ; preds = %91
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %359

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  br label %358

131:                                              ; preds = %95
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %358

135:                                              ; preds = %119, %116
  %136 = load i32, ptr %25, align 4
  %137 = sitofp i32 %136 to float
  %138 = load i32, ptr %25, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %26, align 4
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %26, align 4
  %143 = sitofp i32 %142 to float
  %144 = fmul float %141, %143
  %145 = call float @llvm.fmuladd.f32(float %137, float %139, float %144)
  %146 = call noundef float @_ZSt4sqrtf(float noundef %145)
  store float %146, ptr %27, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %24, align 4
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %182

151:                                              ; preds = %135
  %152 = load float, ptr %150, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %25, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %26, align 4
  %159 = add nsw i32 %157, %158
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %156, i32 noundef %159)
          to label %161 unwind label %182

161:                                              ; preds = %151
  %162 = load float, ptr %160, align 4
  %163 = fcmp ogt float %152, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %23, align 4
  %167 = load i32, ptr %24, align 4
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef %166, i32 noundef %167)
          to label %169 unwind label %182

169:                                              ; preds = %164
  %170 = load float, ptr %168, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr %25, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %26, align 4
  %177 = add nsw i32 %175, %176
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %174, i32 noundef %177)
          to label %179 unwind label %182

179:                                              ; preds = %169
  %180 = load float, ptr %178, align 4
  %181 = fsub float %170, %180
  store float %181, ptr %28, align 4
  br label %204

182:                                              ; preds = %337, %262, %208, %195, %186, %169, %164, %151, %135
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  br label %357

186:                                              ; preds = %161
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %23, align 4
  %189 = load i32, ptr %25, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %24, align 4
  %192 = load i32, ptr %26, align 4
  %193 = add nsw i32 %191, %192
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef %190, i32 noundef %193)
          to label %195 unwind label %182

195:                                              ; preds = %186
  %196 = load float, ptr %194, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %24, align 4
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %197, i32 noundef %198, i32 noundef %199)
          to label %201 unwind label %182

201:                                              ; preds = %195
  %202 = load float, ptr %200, align 4
  %203 = fsub float %196, %202
  store float %203, ptr %28, align 4
  br label %204

204:                                              ; preds = %201, %179
  %205 = load float, ptr %28, align 4
  %206 = load float, ptr %18, align 4
  %207 = fcmp olt float %205, %206
  br i1 %207, label %208, label %321

208:                                              ; preds = %204
  %209 = load float, ptr %8, align 4
  %210 = load float, ptr %28, align 4
  %211 = fmul float %210, %209
  store float %211, ptr %28, align 4
  %212 = load float, ptr %27, align 4
  %213 = fneg float %212
  %214 = load float, ptr %27, align 4
  %215 = fmul float %213, %214
  %216 = fdiv float %215, 2.000000e+00
  %217 = fdiv float %216, 0x3FEA28F5C0000000
  %218 = fdiv float %217, 0x3FEA28F5C0000000
  %219 = load float, ptr %28, align 4
  %220 = load float, ptr %28, align 4
  %221 = fmul float %219, %220
  %222 = fdiv float %221, 2.000000e+00
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %24, align 4
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %223, i32 noundef %224)
  %226 = load float, ptr %225, align 4
  %227 = fdiv float %222, %226
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %24, align 4
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %228, i32 noundef %229)
  %231 = load float, ptr %230, align 4
  %232 = fdiv float %227, %231
  %233 = fsub float %218, %232
  %234 = call noundef float @_ZSt3expf(float noundef %233)
  store float %234, ptr %29, align 4
  %235 = load float, ptr %29, align 4
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %24, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %236, i32 noundef %237)
  %239 = load float, ptr %238, align 4
  %240 = fadd float %239, %235
  store float %240, ptr %238, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %23, align 4
  %243 = load i32, ptr %25, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %26, align 4
  %247 = add nsw i32 %245, %246
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %244, i32 noundef %247)
          to label %249 unwind label %182

249:                                              ; preds = %208
  %250 = load float, ptr %248, align 4
  %251 = load float, ptr %29, align 4
  %252 = load i32, ptr %23, align 4
  %253 = load i32, ptr %24, align 4
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %252, i32 noundef %253)
  %255 = load float, ptr %254, align 4
  %256 = call float @llvm.fmuladd.f32(float %250, float %251, float %255)
  store float %256, ptr %254, align 4
  %257 = load i32, ptr %25, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %249
  %260 = load i32, ptr %26, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %320

262:                                              ; preds = %259, %249
  %263 = load float, ptr %27, align 4
  %264 = fneg float %263
  %265 = load float, ptr %27, align 4
  %266 = fmul float %264, %265
  %267 = fdiv float %266, 2.000000e+00
  %268 = fdiv float %267, 0x3FEA28F5C0000000
  %269 = fdiv float %268, 0x3FEA28F5C0000000
  %270 = load float, ptr %28, align 4
  %271 = load float, ptr %28, align 4
  %272 = fmul float %270, %271
  %273 = fdiv float %272, 2.000000e+00
  %274 = load i32, ptr %23, align 4
  %275 = load i32, ptr %25, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %24, align 4
  %278 = load i32, ptr %26, align 4
  %279 = add nsw i32 %277, %278
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %276, i32 noundef %279)
  %281 = load float, ptr %280, align 4
  %282 = fdiv float %273, %281
  %283 = load i32, ptr %23, align 4
  %284 = load i32, ptr %25, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %24, align 4
  %287 = load i32, ptr %26, align 4
  %288 = add nsw i32 %286, %287
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %285, i32 noundef %288)
  %290 = load float, ptr %289, align 4
  %291 = fdiv float %282, %290
  %292 = fsub float %269, %291
  %293 = call noundef float @_ZSt3expf(float noundef %292)
  store float %293, ptr %29, align 4
  %294 = load float, ptr %29, align 4
  %295 = load i32, ptr %23, align 4
  %296 = load i32, ptr %25, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %24, align 4
  %299 = load i32, ptr %26, align 4
  %300 = add nsw i32 %298, %299
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %297, i32 noundef %300)
  %302 = load float, ptr %301, align 4
  %303 = fadd float %302, %294
  store float %303, ptr %301, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %23, align 4
  %306 = load i32, ptr %24, align 4
  %307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %304, i32 noundef %305, i32 noundef %306)
          to label %308 unwind label %182

308:                                              ; preds = %262
  %309 = load float, ptr %307, align 4
  %310 = load float, ptr %29, align 4
  %311 = load i32, ptr %23, align 4
  %312 = load i32, ptr %25, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %24, align 4
  %315 = load i32, ptr %26, align 4
  %316 = add nsw i32 %314, %315
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %313, i32 noundef %316)
  %318 = load float, ptr %317, align 4
  %319 = call float @llvm.fmuladd.f32(float %309, float %310, float %318)
  store float %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %308, %259
  br label %321

321:                                              ; preds = %320, %204
  br label %322

322:                                              ; preds = %321, %122
  %323 = load i32, ptr %26, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %26, align 4
  br label %113, !llvm.loop !13

325:                                              ; preds = %113
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %25, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %25, align 4
  br label %109, !llvm.loop !14

329:                                              ; preds = %109
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %24, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %24, align 4
  br label %103, !llvm.loop !15

333:                                              ; preds = %103
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %23, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %23, align 4
  br label %97, !llvm.loop !16

337:                                              ; preds = %97
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %338 unwind label %182

338:                                              ; preds = %337
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %339 unwind label %343

339:                                              ; preds = %338
  %340 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %340)
          to label %341 unwind label %347

341:                                              ; preds = %339
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %342 unwind label %351

342:                                              ; preds = %341
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

343:                                              ; preds = %338
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %16, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %17, align 4
  br label %356

347:                                              ; preds = %339
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %16, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %17, align 4
  br label %355

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %16, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %357

357:                                              ; preds = %356, %182
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %358

358:                                              ; preds = %357, %131, %127
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %359

359:                                              ; preds = %358, %123, %80
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %17, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Mat_.5", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat_.5", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0x3FE0C15240000000, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store double 0x3FEA28F5C0000000, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %83, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %78

55:                                               ; preds = %50
  %56 = load double, ptr %54, align 8
  %57 = load double, ptr %8, align 8
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double -4.000000e-01)
  %59 = fmul double 1.900000e-03, %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61, i32 noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %55
  %65 = load double, ptr %63, align 8
  %66 = load double, ptr %8, align 8
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double -4.000000e-01)
  %68 = call double @llvm.fmuladd.f64(double %59, double %67, double 1.200000e-03)
  %69 = fptrunc double %68 to float
  %70 = fpext float %69 to double
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %78

74:                                               ; preds = %64
  store double %70, ptr %73, align 8
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %46, !llvm.loop !17

78:                                               ; preds = %86, %64, %55, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %369

82:                                               ; preds = %46
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %41, !llvm.loop !18

86:                                               ; preds = %41
  store double 1.000000e+01, ptr %18, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %78

89:                                               ; preds = %86
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %90 unwind label %121

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %125

93:                                               ; preds = %90
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %94 unwind label %129

94:                                               ; preds = %93
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %95

95:                                               ; preds = %344, %94
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %347

100:                                              ; preds = %95
  store i32 1, ptr %24, align 4
  br label %101

101:                                              ; preds = %340, %100
  %102 = load i32, ptr %24, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %343

106:                                              ; preds = %101
  store i32 0, ptr %25, align 4
  br label %107

107:                                              ; preds = %336, %106
  %108 = load i32, ptr %25, align 4
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %110, label %339

110:                                              ; preds = %107
  store i32 -1, ptr %26, align 4
  br label %111

111:                                              ; preds = %332, %110
  %112 = load i32, ptr %26, align 4
  %113 = icmp sle i32 %112, 1
  br i1 %113, label %114, label %335

114:                                              ; preds = %111
  %115 = load i32, ptr %25, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i32, ptr %26, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  br label %332

121:                                              ; preds = %89
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %16, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %369

125:                                              ; preds = %90
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  br label %368

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %368

133:                                              ; preds = %117, %114
  %134 = load i32, ptr %25, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, ptr %25, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, ptr %26, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, ptr %26, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %139, %141
  %143 = call double @llvm.fmuladd.f64(double %135, double %137, double %142)
  %144 = call double @sqrt(double noundef %143) #3
  store double %144, ptr %27, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %146, i32 noundef %147)
          to label %149 unwind label %182

149:                                              ; preds = %133
  %150 = load double, ptr %148, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %25, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %26, align 4
  %157 = add nsw i32 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %154, i32 noundef %157)
          to label %159 unwind label %182

159:                                              ; preds = %149
  %160 = load double, ptr %158, align 8
  %161 = fcmp ogt double %150, %160
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %24, align 4
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %164, i32 noundef %165)
          to label %167 unwind label %182

167:                                              ; preds = %162
  %168 = load double, ptr %166, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr %25, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %24, align 4
  %174 = load i32, ptr %26, align 4
  %175 = add nsw i32 %173, %174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef %172, i32 noundef %175)
          to label %177 unwind label %182

177:                                              ; preds = %167
  %178 = load double, ptr %176, align 8
  %179 = fsub double %168, %178
  %180 = fptrunc double %179 to float
  %181 = fpext float %180 to double
  store double %181, ptr %28, align 8
  br label %206

182:                                              ; preds = %347, %317, %310, %297, %287, %268, %254, %243, %234, %228, %210, %195, %186, %167, %162, %149, %133
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  br label %367

186:                                              ; preds = %159
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %23, align 4
  %189 = load i32, ptr %25, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %24, align 4
  %192 = load i32, ptr %26, align 4
  %193 = add nsw i32 %191, %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef %190, i32 noundef %193)
          to label %195 unwind label %182

195:                                              ; preds = %186
  %196 = load double, ptr %194, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %24, align 4
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %197, i32 noundef %198, i32 noundef %199)
          to label %201 unwind label %182

201:                                              ; preds = %195
  %202 = load double, ptr %200, align 8
  %203 = fsub double %196, %202
  %204 = fptrunc double %203 to float
  %205 = fpext float %204 to double
  store double %205, ptr %28, align 8
  br label %206

206:                                              ; preds = %201, %177
  %207 = load double, ptr %28, align 8
  %208 = load double, ptr %18, align 8
  %209 = fcmp olt double %207, %208
  br i1 %209, label %210, label %331

210:                                              ; preds = %206
  %211 = load double, ptr %8, align 8
  %212 = load double, ptr %28, align 8
  %213 = fmul double %212, %211
  store double %213, ptr %28, align 8
  %214 = load double, ptr %27, align 8
  %215 = fneg double %214
  %216 = load double, ptr %27, align 8
  %217 = fmul double %215, %216
  %218 = fdiv double %217, 2.000000e+00
  %219 = fdiv double %218, 0x3FEA28F5C0000000
  %220 = fdiv double %219, 0x3FEA28F5C0000000
  %221 = load double, ptr %28, align 8
  %222 = load double, ptr %28, align 8
  %223 = fmul double %221, %222
  %224 = fdiv double %223, 2.000000e+00
  %225 = load i32, ptr %23, align 4
  %226 = load i32, ptr %24, align 4
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %225, i32 noundef %226)
          to label %228 unwind label %182

228:                                              ; preds = %210
  %229 = load double, ptr %227, align 8
  %230 = fdiv double %224, %229
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %24, align 4
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %231, i32 noundef %232)
          to label %234 unwind label %182

234:                                              ; preds = %228
  %235 = load double, ptr %233, align 8
  %236 = fdiv double %230, %235
  %237 = fsub double %220, %236
  %238 = call double @exp(double noundef %237) #3
  store double %238, ptr %29, align 8
  %239 = load double, ptr %29, align 8
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %24, align 4
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %240, i32 noundef %241)
          to label %243 unwind label %182

243:                                              ; preds = %234
  %244 = load double, ptr %242, align 8
  %245 = fadd double %244, %239
  store double %245, ptr %242, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %25, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, ptr %24, align 4
  %251 = load i32, ptr %26, align 4
  %252 = add nsw i32 %250, %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %249, i32 noundef %252)
          to label %254 unwind label %182

254:                                              ; preds = %243
  %255 = load double, ptr %253, align 8
  %256 = load double, ptr %29, align 8
  %257 = load i32, ptr %23, align 4
  %258 = load i32, ptr %24, align 4
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %257, i32 noundef %258)
          to label %260 unwind label %182

260:                                              ; preds = %254
  %261 = load double, ptr %259, align 8
  %262 = call double @llvm.fmuladd.f64(double %255, double %256, double %261)
  store double %262, ptr %259, align 8
  %263 = load i32, ptr %25, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %26, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %330

268:                                              ; preds = %265, %260
  %269 = load double, ptr %27, align 8
  %270 = fneg double %269
  %271 = load double, ptr %27, align 8
  %272 = fmul double %270, %271
  %273 = fdiv double %272, 2.000000e+00
  %274 = fdiv double %273, 0x3FEA28F5C0000000
  %275 = fdiv double %274, 0x3FEA28F5C0000000
  %276 = load double, ptr %28, align 8
  %277 = load double, ptr %28, align 8
  %278 = fmul double %276, %277
  %279 = fdiv double %278, 2.000000e+00
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %25, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, ptr %24, align 4
  %284 = load i32, ptr %26, align 4
  %285 = add nsw i32 %283, %284
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %282, i32 noundef %285)
          to label %287 unwind label %182

287:                                              ; preds = %268
  %288 = load double, ptr %286, align 8
  %289 = fdiv double %279, %288
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %25, align 4
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %24, align 4
  %294 = load i32, ptr %26, align 4
  %295 = add nsw i32 %293, %294
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %292, i32 noundef %295)
          to label %297 unwind label %182

297:                                              ; preds = %287
  %298 = load double, ptr %296, align 8
  %299 = fdiv double %289, %298
  %300 = fsub double %275, %299
  %301 = call double @exp(double noundef %300) #3
  store double %301, ptr %29, align 8
  %302 = load double, ptr %29, align 8
  %303 = load i32, ptr %23, align 4
  %304 = load i32, ptr %25, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %24, align 4
  %307 = load i32, ptr %26, align 4
  %308 = add nsw i32 %306, %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %305, i32 noundef %308)
          to label %310 unwind label %182

310:                                              ; preds = %297
  %311 = load double, ptr %309, align 8
  %312 = fadd double %311, %302
  store double %312, ptr %309, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %23, align 4
  %315 = load i32, ptr %24, align 4
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %313, i32 noundef %314, i32 noundef %315)
          to label %317 unwind label %182

317:                                              ; preds = %310
  %318 = load double, ptr %316, align 8
  %319 = load double, ptr %29, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %25, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, ptr %24, align 4
  %324 = load i32, ptr %26, align 4
  %325 = add nsw i32 %323, %324
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %322, i32 noundef %325)
          to label %327 unwind label %182

327:                                              ; preds = %317
  %328 = load double, ptr %326, align 8
  %329 = call double @llvm.fmuladd.f64(double %318, double %319, double %328)
  store double %329, ptr %326, align 8
  br label %330

330:                                              ; preds = %327, %265
  br label %331

331:                                              ; preds = %330, %206
  br label %332

332:                                              ; preds = %331, %120
  %333 = load i32, ptr %26, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %26, align 4
  br label %111, !llvm.loop !19

335:                                              ; preds = %111
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %25, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %25, align 4
  br label %107, !llvm.loop !20

339:                                              ; preds = %107
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %24, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %24, align 4
  br label %101, !llvm.loop !21

343:                                              ; preds = %101
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %23, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %23, align 4
  br label %95, !llvm.loop !22

347:                                              ; preds = %95
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %348 unwind label %182

348:                                              ; preds = %347
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %349 unwind label %353

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %350)
          to label %351 unwind label %357

351:                                              ; preds = %349
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %352 unwind label %361

352:                                              ; preds = %351
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

353:                                              ; preds = %348
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %16, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %17, align 4
  br label %366

357:                                              ; preds = %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %16, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %17, align 4
  br label %365

361:                                              ; preds = %351
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %16, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %366

366:                                              ; preds = %365, %353
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %367

367:                                              ; preds = %366, %182
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %368

368:                                              ; preds = %367, %129, %125
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %369

369:                                              ; preds = %368, %121, %78
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %17, align 4
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 2, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef @.str.8, i32 noundef 1442) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 2
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_ItE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
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
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ItEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_ItE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 5
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #3
  ret float %4
}

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
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
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 5, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %68

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 5, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %68

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %70

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef @.str.8, i32 noundef 1442) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %70

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = call noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %68

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 6, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 6, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef @.str.8, i32 noundef 1442) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
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
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
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
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat_.4", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat_.4", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store float 0x3FE0C15240000000, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store float 0x3FEA28F5C0000000, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %83, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %8, align 4
  %59 = fmul float %57, %58
  %60 = fpext float %59 to double
  %61 = fsub double %60, 4.000000e-01
  %62 = fmul double 1.900000e-03, %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %65)
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %8, align 4
  %71 = fmul float %69, %70
  %72 = fpext float %71 to double
  %73 = fsub double %72, 4.000000e-01
  %74 = call double @llvm.fmuladd.f64(double %62, double %73, double 1.200000e-03)
  %75 = fptrunc double %74 to float
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %76, i32 noundef %77)
  store float %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %46, !llvm.loop !23

82:                                               ; preds = %46
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %41, !llvm.loop !24

86:                                               ; preds = %41
  store float 1.000000e+01, ptr %16, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %121

89:                                               ; preds = %86
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %90 unwind label %125

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %129

93:                                               ; preds = %90
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %94 unwind label %133

94:                                               ; preds = %93
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %95

95:                                               ; preds = %336, %94
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %339

100:                                              ; preds = %95
  store i32 1, ptr %24, align 4
  br label %101

101:                                              ; preds = %332, %100
  %102 = load i32, ptr %24, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %335

106:                                              ; preds = %101
  store i32 0, ptr %25, align 4
  br label %107

107:                                              ; preds = %328, %106
  %108 = load i32, ptr %25, align 4
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %110, label %331

110:                                              ; preds = %107
  store i32 -1, ptr %26, align 4
  br label %111

111:                                              ; preds = %324, %110
  %112 = load i32, ptr %26, align 4
  %113 = icmp sle i32 %112, 1
  br i1 %113, label %114, label %327

114:                                              ; preds = %111
  %115 = load i32, ptr %25, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load i32, ptr %26, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  br label %324

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %19, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %20, align 4
  br label %365

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %365

129:                                              ; preds = %90
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %364

133:                                              ; preds = %93
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %364

137:                                              ; preds = %117, %114
  %138 = load i32, ptr %25, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %25, align 4
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %26, align 4
  %143 = sitofp i32 %142 to float
  %144 = load i32, ptr %26, align 4
  %145 = sitofp i32 %144 to float
  %146 = fmul float %143, %145
  %147 = call float @llvm.fmuladd.f32(float %139, float %141, float %146)
  %148 = call noundef float @_ZSt4sqrtf(float noundef %147)
  store float %148, ptr %27, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %24, align 4
  %152 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %150, i32 noundef %151)
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %26, align 4
  %161 = add nsw i32 %159, %160
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %158, i32 noundef %161)
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp sgt i32 %154, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %137
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %24, align 4
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168, i32 noundef %169)
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %25, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 %177, %178
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %176, i32 noundef %179)
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %172, %182
  %184 = sitofp i32 %183 to float
  store float %184, ptr %28, align 4
  br label %204

185:                                              ; preds = %137
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %25, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %26, align 4
  %192 = add nsw i32 %190, %191
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %189, i32 noundef %192)
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %23, align 4
  %198 = load i32, ptr %24, align 4
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef %197, i32 noundef %198)
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %195, %201
  %203 = sitofp i32 %202 to float
  store float %203, ptr %28, align 4
  br label %204

204:                                              ; preds = %185, %166
  %205 = load float, ptr %28, align 4
  %206 = load float, ptr %16, align 4
  %207 = fcmp olt float %205, %206
  br i1 %207, label %208, label %323

208:                                              ; preds = %204
  %209 = load float, ptr %8, align 4
  %210 = load float, ptr %28, align 4
  %211 = fmul float %210, %209
  store float %211, ptr %28, align 4
  %212 = load float, ptr %27, align 4
  %213 = fneg float %212
  %214 = load float, ptr %27, align 4
  %215 = fmul float %213, %214
  %216 = fdiv float %215, 2.000000e+00
  %217 = fdiv float %216, 0x3FEA28F5C0000000
  %218 = fdiv float %217, 0x3FEA28F5C0000000
  %219 = load float, ptr %28, align 4
  %220 = load float, ptr %28, align 4
  %221 = fmul float %219, %220
  %222 = fdiv float %221, 2.000000e+00
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %24, align 4
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %223, i32 noundef %224)
  %226 = load float, ptr %225, align 4
  %227 = fdiv float %222, %226
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %24, align 4
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %228, i32 noundef %229)
  %231 = load float, ptr %230, align 4
  %232 = fdiv float %227, %231
  %233 = fsub float %218, %232
  %234 = call noundef float @_ZSt3expf(float noundef %233)
  store float %234, ptr %29, align 4
  %235 = load float, ptr %29, align 4
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %24, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %236, i32 noundef %237)
  %239 = load float, ptr %238, align 4
  %240 = fadd float %239, %235
  store float %240, ptr %238, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %23, align 4
  %243 = load i32, ptr %25, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %26, align 4
  %247 = add nsw i32 %245, %246
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %244, i32 noundef %247)
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = sitofp i32 %250 to float
  %252 = load float, ptr %29, align 4
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr %24, align 4
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %253, i32 noundef %254)
  %256 = load float, ptr %255, align 4
  %257 = call float @llvm.fmuladd.f32(float %251, float %252, float %256)
  store float %257, ptr %255, align 4
  %258 = load i32, ptr %25, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %208
  %261 = load i32, ptr %26, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %322

263:                                              ; preds = %260, %208
  %264 = load float, ptr %27, align 4
  %265 = fneg float %264
  %266 = load float, ptr %27, align 4
  %267 = fmul float %265, %266
  %268 = fdiv float %267, 2.000000e+00
  %269 = fdiv float %268, 0x3FEA28F5C0000000
  %270 = fdiv float %269, 0x3FEA28F5C0000000
  %271 = load float, ptr %28, align 4
  %272 = load float, ptr %28, align 4
  %273 = fmul float %271, %272
  %274 = fdiv float %273, 2.000000e+00
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %25, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %26, align 4
  %280 = add nsw i32 %278, %279
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %277, i32 noundef %280)
  %282 = load float, ptr %281, align 4
  %283 = fdiv float %274, %282
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %25, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %24, align 4
  %288 = load i32, ptr %26, align 4
  %289 = add nsw i32 %287, %288
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %286, i32 noundef %289)
  %291 = load float, ptr %290, align 4
  %292 = fdiv float %283, %291
  %293 = fsub float %270, %292
  %294 = call noundef float @_ZSt3expf(float noundef %293)
  store float %294, ptr %29, align 4
  %295 = load float, ptr %29, align 4
  %296 = load i32, ptr %23, align 4
  %297 = load i32, ptr %25, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, ptr %24, align 4
  %300 = load i32, ptr %26, align 4
  %301 = add nsw i32 %299, %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %298, i32 noundef %301)
  %303 = load float, ptr %302, align 4
  %304 = fadd float %303, %295
  store float %304, ptr %302, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %23, align 4
  %307 = load i32, ptr %24, align 4
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %305, i32 noundef %306, i32 noundef %307)
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = sitofp i32 %310 to float
  %312 = load float, ptr %29, align 4
  %313 = load i32, ptr %23, align 4
  %314 = load i32, ptr %25, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %24, align 4
  %317 = load i32, ptr %26, align 4
  %318 = add nsw i32 %316, %317
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %315, i32 noundef %318)
  %320 = load float, ptr %319, align 4
  %321 = call float @llvm.fmuladd.f32(float %311, float %312, float %320)
  store float %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %263, %260
  br label %323

323:                                              ; preds = %322, %204
  br label %324

324:                                              ; preds = %323, %120
  %325 = load i32, ptr %26, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %26, align 4
  br label %111, !llvm.loop !25

327:                                              ; preds = %111
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %25, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %25, align 4
  br label %107, !llvm.loop !26

331:                                              ; preds = %107
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %24, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %24, align 4
  br label %101, !llvm.loop !27

335:                                              ; preds = %101
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %23, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %23, align 4
  br label %95, !llvm.loop !28

339:                                              ; preds = %95
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %340 unwind label %345

340:                                              ; preds = %339
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %341 unwind label %349

341:                                              ; preds = %340
  %342 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %343 unwind label %353

343:                                              ; preds = %341
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %344 unwind label %357

344:                                              ; preds = %343
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %19, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %20, align 4
  br label %363

349:                                              ; preds = %340
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %19, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %20, align 4
  br label %362

353:                                              ; preds = %341
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %19, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %20, align 4
  br label %361

357:                                              ; preds = %343
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %19, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %362

362:                                              ; preds = %361, %349
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %363

363:                                              ; preds = %362, %345
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %364

364:                                              ; preds = %363, %133, %129
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %365

365:                                              ; preds = %364, %125, %121
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %19, align 8
  %368 = load i32, ptr %20, align 4
  %369 = insertvalue { ptr, i32 } poison, ptr %367, 0
  %370 = insertvalue { ptr, i32 } %369, i32 %368, 1
  resume { ptr, i32 } %370
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
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat_.4", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat_.4", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store float 0x3FE0C15240000000, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store float 0x3FEA28F5C0000000, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %79, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %8, align 4
  %57 = fmul float %55, %56
  %58 = fpext float %57 to double
  %59 = fsub double %58, 4.000000e-01
  %60 = fmul double 1.900000e-03, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %62, i32 noundef %63)
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %8, align 4
  %67 = fmul float %65, %66
  %68 = fpext float %67 to double
  %69 = fsub double %68, 4.000000e-01
  %70 = call double @llvm.fmuladd.f64(double %60, double %69, double 1.200000e-03)
  %71 = fptrunc double %70 to float
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %72, i32 noundef %73)
  store float %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %50
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %46, !llvm.loop !29

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %41, !llvm.loop !30

82:                                               ; preds = %41
  store float 1.000000e+01, ptr %16, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %117

85:                                               ; preds = %82
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %86 unwind label %121

86:                                               ; preds = %85
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %125

89:                                               ; preds = %86
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %90 unwind label %129

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %320, %90
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %323

96:                                               ; preds = %91
  store i32 1, ptr %24, align 4
  br label %97

97:                                               ; preds = %316, %96
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %319

102:                                              ; preds = %97
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %312, %102
  %104 = load i32, ptr %25, align 4
  %105 = icmp sle i32 %104, 1
  br i1 %105, label %106, label %315

106:                                              ; preds = %103
  store i32 -1, ptr %26, align 4
  br label %107

107:                                              ; preds = %308, %106
  %108 = load i32, ptr %26, align 4
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %110, label %311

110:                                              ; preds = %107
  %111 = load i32, ptr %25, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i32, ptr %26, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  br label %308

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %19, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %20, align 4
  br label %349

121:                                              ; preds = %85
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %19, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %349

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  br label %348

129:                                              ; preds = %89
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %348

133:                                              ; preds = %113, %110
  %134 = load i32, ptr %25, align 4
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %25, align 4
  %137 = sitofp i32 %136 to float
  %138 = load i32, ptr %26, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %26, align 4
  %141 = sitofp i32 %140 to float
  %142 = fmul float %139, %141
  %143 = call float @llvm.fmuladd.f32(float %135, float %137, float %142)
  %144 = call noundef float @_ZSt4sqrtf(float noundef %143)
  store float %144, ptr %27, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %146, i32 noundef %147)
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %26, align 4
  %156 = add nsw i32 %154, %155
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %153, i32 noundef %156)
  %158 = load float, ptr %157, align 4
  %159 = fcmp ogt float %149, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %133
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %24, align 4
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %161, i32 noundef %162, i32 noundef %163)
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %23, align 4
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %26, align 4
  %172 = add nsw i32 %170, %171
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %169, i32 noundef %172)
  %174 = load float, ptr %173, align 4
  %175 = fsub float %165, %174
  store float %175, ptr %28, align 4
  br label %192

176:                                              ; preds = %133
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %26, align 4
  %183 = add nsw i32 %181, %182
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %180, i32 noundef %183)
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %24, align 4
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %187, i32 noundef %188)
  %190 = load float, ptr %189, align 4
  %191 = fsub float %185, %190
  store float %191, ptr %28, align 4
  br label %192

192:                                              ; preds = %176, %160
  %193 = load float, ptr %28, align 4
  %194 = load float, ptr %16, align 4
  %195 = fcmp olt float %193, %194
  br i1 %195, label %196, label %307

196:                                              ; preds = %192
  %197 = load float, ptr %8, align 4
  %198 = load float, ptr %28, align 4
  %199 = fmul float %198, %197
  store float %199, ptr %28, align 4
  %200 = load float, ptr %27, align 4
  %201 = fneg float %200
  %202 = load float, ptr %27, align 4
  %203 = fmul float %201, %202
  %204 = fdiv float %203, 2.000000e+00
  %205 = fdiv float %204, 0x3FEA28F5C0000000
  %206 = fdiv float %205, 0x3FEA28F5C0000000
  %207 = load float, ptr %28, align 4
  %208 = load float, ptr %28, align 4
  %209 = fmul float %207, %208
  %210 = fdiv float %209, 2.000000e+00
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %24, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %211, i32 noundef %212)
  %214 = load float, ptr %213, align 4
  %215 = fdiv float %210, %214
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %24, align 4
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %216, i32 noundef %217)
  %219 = load float, ptr %218, align 4
  %220 = fdiv float %215, %219
  %221 = fsub float %206, %220
  %222 = call noundef float @_ZSt3expf(float noundef %221)
  store float %222, ptr %29, align 4
  %223 = load float, ptr %29, align 4
  %224 = load i32, ptr %23, align 4
  %225 = load i32, ptr %24, align 4
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %224, i32 noundef %225)
  %227 = load float, ptr %226, align 4
  %228 = fadd float %227, %223
  store float %228, ptr %226, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %25, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %26, align 4
  %235 = add nsw i32 %233, %234
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef %232, i32 noundef %235)
  %237 = load float, ptr %236, align 4
  %238 = load float, ptr %29, align 4
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %24, align 4
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %239, i32 noundef %240)
  %242 = load float, ptr %241, align 4
  %243 = call float @llvm.fmuladd.f32(float %237, float %238, float %242)
  store float %243, ptr %241, align 4
  %244 = load i32, ptr %25, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %196
  %247 = load i32, ptr %26, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %306

249:                                              ; preds = %246, %196
  %250 = load float, ptr %27, align 4
  %251 = fneg float %250
  %252 = load float, ptr %27, align 4
  %253 = fmul float %251, %252
  %254 = fdiv float %253, 2.000000e+00
  %255 = fdiv float %254, 0x3FEA28F5C0000000
  %256 = fdiv float %255, 0x3FEA28F5C0000000
  %257 = load float, ptr %28, align 4
  %258 = load float, ptr %28, align 4
  %259 = fmul float %257, %258
  %260 = fdiv float %259, 2.000000e+00
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %24, align 4
  %265 = load i32, ptr %26, align 4
  %266 = add nsw i32 %264, %265
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %263, i32 noundef %266)
  %268 = load float, ptr %267, align 4
  %269 = fdiv float %260, %268
  %270 = load i32, ptr %23, align 4
  %271 = load i32, ptr %25, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %24, align 4
  %274 = load i32, ptr %26, align 4
  %275 = add nsw i32 %273, %274
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %272, i32 noundef %275)
  %277 = load float, ptr %276, align 4
  %278 = fdiv float %269, %277
  %279 = fsub float %256, %278
  %280 = call noundef float @_ZSt3expf(float noundef %279)
  store float %280, ptr %29, align 4
  %281 = load float, ptr %29, align 4
  %282 = load i32, ptr %23, align 4
  %283 = load i32, ptr %25, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %24, align 4
  %286 = load i32, ptr %26, align 4
  %287 = add nsw i32 %285, %286
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %284, i32 noundef %287)
  %289 = load float, ptr %288, align 4
  %290 = fadd float %289, %281
  store float %290, ptr %288, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %24, align 4
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %292, i32 noundef %293)
  %295 = load float, ptr %294, align 4
  %296 = load float, ptr %29, align 4
  %297 = load i32, ptr %23, align 4
  %298 = load i32, ptr %25, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, ptr %24, align 4
  %301 = load i32, ptr %26, align 4
  %302 = add nsw i32 %300, %301
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %299, i32 noundef %302)
  %304 = load float, ptr %303, align 4
  %305 = call float @llvm.fmuladd.f32(float %295, float %296, float %304)
  store float %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %249, %246
  br label %307

307:                                              ; preds = %306, %192
  br label %308

308:                                              ; preds = %307, %116
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %107, !llvm.loop !31

311:                                              ; preds = %107
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %25, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %25, align 4
  br label %103, !llvm.loop !32

315:                                              ; preds = %103
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %24, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %24, align 4
  br label %97, !llvm.loop !33

319:                                              ; preds = %97
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %23, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %23, align 4
  br label %91, !llvm.loop !34

323:                                              ; preds = %91
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %324 unwind label %329

324:                                              ; preds = %323
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %325 unwind label %333

325:                                              ; preds = %324
  %326 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %326)
          to label %327 unwind label %337

327:                                              ; preds = %325
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %328 unwind label %341

328:                                              ; preds = %327
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %19, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %20, align 4
  br label %347

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %19, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %20, align 4
  br label %346

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %19, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %20, align 4
  br label %345

341:                                              ; preds = %327
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %19, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %345

345:                                              ; preds = %341, %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %346

346:                                              ; preds = %345, %333
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %347

347:                                              ; preds = %346, %329
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %348

348:                                              ; preds = %347, %129, %125
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %349

349:                                              ; preds = %348, %121, %117
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %19, align 8
  %352 = load i32, ptr %20, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
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
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat_.5", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat_.5", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0x3FE0C15240000000, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store double 0x3FEA28F5C0000000, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %76, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %8, align 8
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double -4.000000e-01)
  %58 = fmul double 1.900000e-03, %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef %61)
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %8, align 8
  %65 = call double @llvm.fmuladd.f64(double %63, double %64, double -4.000000e-01)
  %66 = call double @llvm.fmuladd.f64(double %58, double %65, double 1.200000e-03)
  %67 = fptrunc double %66 to float
  %68 = fpext float %67 to double
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %69, i32 noundef %70)
  store double %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %46, !llvm.loop !35

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %41, !llvm.loop !36

79:                                               ; preds = %41
  store double 1.000000e+01, ptr %16, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %80, i32 noundef %81)
          to label %82 unwind label %114

82:                                               ; preds = %79
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %83 unwind label %118

83:                                               ; preds = %82
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %122

86:                                               ; preds = %83
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %87 unwind label %126

87:                                               ; preds = %86
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %88

88:                                               ; preds = %321, %87
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %324

93:                                               ; preds = %88
  store i32 1, ptr %24, align 4
  br label %94

94:                                               ; preds = %317, %93
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %320

99:                                               ; preds = %94
  store i32 0, ptr %25, align 4
  br label %100

100:                                              ; preds = %313, %99
  %101 = load i32, ptr %25, align 4
  %102 = icmp sle i32 %101, 1
  br i1 %102, label %103, label %316

103:                                              ; preds = %100
  store i32 -1, ptr %26, align 4
  br label %104

104:                                              ; preds = %309, %103
  %105 = load i32, ptr %26, align 4
  %106 = icmp sle i32 %105, 1
  br i1 %106, label %107, label %312

107:                                              ; preds = %104
  %108 = load i32, ptr %25, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load i32, ptr %26, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  br label %309

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %350

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %350

122:                                              ; preds = %83
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  br label %349

126:                                              ; preds = %86
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %349

130:                                              ; preds = %110, %107
  %131 = load i32, ptr %25, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, ptr %25, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, ptr %26, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, ptr %26, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double %136, %138
  %140 = call double @llvm.fmuladd.f64(double %132, double %134, double %139)
  %141 = call double @sqrt(double noundef %140) #3
  store double %141, ptr %27, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %24, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %142, i32 noundef %143, i32 noundef %144)
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %25, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %26, align 4
  %153 = add nsw i32 %151, %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %150, i32 noundef %153)
  %155 = load double, ptr %154, align 8
  %156 = fcmp ogt double %146, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %130
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %24, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %159, i32 noundef %160)
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %25, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %26, align 4
  %169 = add nsw i32 %167, %168
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %166, i32 noundef %169)
  %171 = load double, ptr %170, align 8
  %172 = fsub double %162, %171
  %173 = fptrunc double %172 to float
  %174 = fpext float %173 to double
  store double %174, ptr %28, align 8
  br label %193

175:                                              ; preds = %130
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %180, %181
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %179, i32 noundef %182)
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %24, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef %186, i32 noundef %187)
  %189 = load double, ptr %188, align 8
  %190 = fsub double %184, %189
  %191 = fptrunc double %190 to float
  %192 = fpext float %191 to double
  store double %192, ptr %28, align 8
  br label %193

193:                                              ; preds = %175, %157
  %194 = load double, ptr %28, align 8
  %195 = load double, ptr %16, align 8
  %196 = fcmp olt double %194, %195
  br i1 %196, label %197, label %308

197:                                              ; preds = %193
  %198 = load double, ptr %8, align 8
  %199 = load double, ptr %28, align 8
  %200 = fmul double %199, %198
  store double %200, ptr %28, align 8
  %201 = load double, ptr %27, align 8
  %202 = fneg double %201
  %203 = load double, ptr %27, align 8
  %204 = fmul double %202, %203
  %205 = fdiv double %204, 2.000000e+00
  %206 = fdiv double %205, 0x3FEA28F5C0000000
  %207 = fdiv double %206, 0x3FEA28F5C0000000
  %208 = load double, ptr %28, align 8
  %209 = load double, ptr %28, align 8
  %210 = fmul double %208, %209
  %211 = fdiv double %210, 2.000000e+00
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %24, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %212, i32 noundef %213)
  %215 = load double, ptr %214, align 8
  %216 = fdiv double %211, %215
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %24, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %217, i32 noundef %218)
  %220 = load double, ptr %219, align 8
  %221 = fdiv double %216, %220
  %222 = fsub double %207, %221
  %223 = call double @exp(double noundef %222) #3
  store double %223, ptr %29, align 8
  %224 = load double, ptr %29, align 8
  %225 = load i32, ptr %23, align 4
  %226 = load i32, ptr %24, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %225, i32 noundef %226)
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %224
  store double %229, ptr %227, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %25, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %26, align 4
  %236 = add nsw i32 %234, %235
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %233, i32 noundef %236)
  %238 = load double, ptr %237, align 8
  %239 = load double, ptr %29, align 8
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %24, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %240, i32 noundef %241)
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fmuladd.f64(double %238, double %239, double %243)
  store double %244, ptr %242, align 8
  %245 = load i32, ptr %25, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %197
  %248 = load i32, ptr %26, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %307

250:                                              ; preds = %247, %197
  %251 = load double, ptr %27, align 8
  %252 = fneg double %251
  %253 = load double, ptr %27, align 8
  %254 = fmul double %252, %253
  %255 = fdiv double %254, 2.000000e+00
  %256 = fdiv double %255, 0x3FEA28F5C0000000
  %257 = fdiv double %256, 0x3FEA28F5C0000000
  %258 = load double, ptr %28, align 8
  %259 = load double, ptr %28, align 8
  %260 = fmul double %258, %259
  %261 = fdiv double %260, 2.000000e+00
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %25, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %24, align 4
  %266 = load i32, ptr %26, align 4
  %267 = add nsw i32 %265, %266
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %264, i32 noundef %267)
  %269 = load double, ptr %268, align 8
  %270 = fdiv double %261, %269
  %271 = load i32, ptr %23, align 4
  %272 = load i32, ptr %25, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %26, align 4
  %276 = add nsw i32 %274, %275
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %273, i32 noundef %276)
  %278 = load double, ptr %277, align 8
  %279 = fdiv double %270, %278
  %280 = fsub double %257, %279
  %281 = call double @exp(double noundef %280) #3
  store double %281, ptr %29, align 8
  %282 = load double, ptr %29, align 8
  %283 = load i32, ptr %23, align 4
  %284 = load i32, ptr %25, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %24, align 4
  %287 = load i32, ptr %26, align 4
  %288 = add nsw i32 %286, %287
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %285, i32 noundef %288)
  %290 = load double, ptr %289, align 8
  %291 = fadd double %290, %282
  store double %291, ptr %289, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %23, align 4
  %294 = load i32, ptr %24, align 4
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %293, i32 noundef %294)
  %296 = load double, ptr %295, align 8
  %297 = load double, ptr %29, align 8
  %298 = load i32, ptr %23, align 4
  %299 = load i32, ptr %25, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %24, align 4
  %302 = load i32, ptr %26, align 4
  %303 = add nsw i32 %301, %302
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %300, i32 noundef %303)
  %305 = load double, ptr %304, align 8
  %306 = call double @llvm.fmuladd.f64(double %296, double %297, double %305)
  store double %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %250, %247
  br label %308

308:                                              ; preds = %307, %193
  br label %309

309:                                              ; preds = %308, %113
  %310 = load i32, ptr %26, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %26, align 4
  br label %104, !llvm.loop !37

312:                                              ; preds = %104
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %25, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %25, align 4
  br label %100, !llvm.loop !38

316:                                              ; preds = %100
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %24, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %24, align 4
  br label %94, !llvm.loop !39

320:                                              ; preds = %94
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %23, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %23, align 4
  br label %88, !llvm.loop !40

324:                                              ; preds = %88
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %325 unwind label %330

325:                                              ; preds = %324
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %326 unwind label %334

326:                                              ; preds = %325
  %327 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %328 unwind label %338

328:                                              ; preds = %326
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %342

329:                                              ; preds = %328
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %19, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %20, align 4
  br label %348

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %19, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %20, align 4
  br label %347

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %19, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %20, align 4
  br label %346

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %19, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %347

347:                                              ; preds = %346, %334
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %348

348:                                              ; preds = %347, %330
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %349

349:                                              ; preds = %348, %126, %122
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %350

350:                                              ; preds = %349, %118, %114
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %20, align 4
  %354 = insertvalue { ptr, i32 } poison, ptr %352, 0
  %355 = insertvalue { ptr, i32 } %354, i32 %353, 1
  resume { ptr, i32 } %355
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
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat_.4", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat_.4", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store float 0x3FE0C15240000000, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store float 0x3FEA28F5C0000000, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %83, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %8, align 4
  %59 = fmul float %57, %58
  %60 = fpext float %59 to double
  %61 = fsub double %60, 4.000000e-01
  %62 = fmul double 1.900000e-03, %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %65)
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %8, align 4
  %71 = fmul float %69, %70
  %72 = fpext float %71 to double
  %73 = fsub double %72, 4.000000e-01
  %74 = call double @llvm.fmuladd.f64(double %62, double %73, double 1.200000e-03)
  %75 = fptrunc double %74 to float
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %76, i32 noundef %77)
  store float %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %46, !llvm.loop !41

82:                                               ; preds = %46
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %41, !llvm.loop !42

86:                                               ; preds = %41
  store float 1.000000e+01, ptr %16, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %121

89:                                               ; preds = %86
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %90 unwind label %125

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %129

93:                                               ; preds = %90
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %94 unwind label %133

94:                                               ; preds = %93
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %95

95:                                               ; preds = %336, %94
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %339

100:                                              ; preds = %95
  store i32 1, ptr %24, align 4
  br label %101

101:                                              ; preds = %332, %100
  %102 = load i32, ptr %24, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %335

106:                                              ; preds = %101
  store i32 0, ptr %25, align 4
  br label %107

107:                                              ; preds = %328, %106
  %108 = load i32, ptr %25, align 4
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %110, label %331

110:                                              ; preds = %107
  store i32 -1, ptr %26, align 4
  br label %111

111:                                              ; preds = %324, %110
  %112 = load i32, ptr %26, align 4
  %113 = icmp sle i32 %112, 1
  br i1 %113, label %114, label %327

114:                                              ; preds = %111
  %115 = load i32, ptr %25, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load i32, ptr %26, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  br label %324

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %19, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %20, align 4
  br label %365

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %365

129:                                              ; preds = %90
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %364

133:                                              ; preds = %93
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %364

137:                                              ; preds = %117, %114
  %138 = load i32, ptr %25, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %25, align 4
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %26, align 4
  %143 = sitofp i32 %142 to float
  %144 = load i32, ptr %26, align 4
  %145 = sitofp i32 %144 to float
  %146 = fmul float %143, %145
  %147 = call float @llvm.fmuladd.f32(float %139, float %141, float %146)
  %148 = call noundef float @_ZSt4sqrtf(float noundef %147)
  store float %148, ptr %27, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %24, align 4
  %152 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %150, i32 noundef %151)
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %26, align 4
  %161 = add nsw i32 %159, %160
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %158, i32 noundef %161)
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp sgt i32 %154, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %137
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %24, align 4
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168, i32 noundef %169)
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %25, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 %177, %178
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %176, i32 noundef %179)
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %172, %182
  %184 = sitofp i32 %183 to float
  store float %184, ptr %28, align 4
  br label %204

185:                                              ; preds = %137
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %25, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %26, align 4
  %192 = add nsw i32 %190, %191
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %189, i32 noundef %192)
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %23, align 4
  %198 = load i32, ptr %24, align 4
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef %197, i32 noundef %198)
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %195, %201
  %203 = sitofp i32 %202 to float
  store float %203, ptr %28, align 4
  br label %204

204:                                              ; preds = %185, %166
  %205 = load float, ptr %28, align 4
  %206 = load float, ptr %16, align 4
  %207 = fcmp olt float %205, %206
  br i1 %207, label %208, label %323

208:                                              ; preds = %204
  %209 = load float, ptr %8, align 4
  %210 = load float, ptr %28, align 4
  %211 = fmul float %210, %209
  store float %211, ptr %28, align 4
  %212 = load float, ptr %27, align 4
  %213 = fneg float %212
  %214 = load float, ptr %27, align 4
  %215 = fmul float %213, %214
  %216 = fdiv float %215, 2.000000e+00
  %217 = fdiv float %216, 0x3FEA28F5C0000000
  %218 = fdiv float %217, 0x3FEA28F5C0000000
  %219 = load float, ptr %28, align 4
  %220 = load float, ptr %28, align 4
  %221 = fmul float %219, %220
  %222 = fdiv float %221, 2.000000e+00
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %24, align 4
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %223, i32 noundef %224)
  %226 = load float, ptr %225, align 4
  %227 = fdiv float %222, %226
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %24, align 4
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %228, i32 noundef %229)
  %231 = load float, ptr %230, align 4
  %232 = fdiv float %227, %231
  %233 = fsub float %218, %232
  %234 = call noundef float @_ZSt3expf(float noundef %233)
  store float %234, ptr %29, align 4
  %235 = load float, ptr %29, align 4
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %24, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %236, i32 noundef %237)
  %239 = load float, ptr %238, align 4
  %240 = fadd float %239, %235
  store float %240, ptr %238, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %23, align 4
  %243 = load i32, ptr %25, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %26, align 4
  %247 = add nsw i32 %245, %246
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %244, i32 noundef %247)
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = sitofp i32 %250 to float
  %252 = load float, ptr %29, align 4
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr %24, align 4
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %253, i32 noundef %254)
  %256 = load float, ptr %255, align 4
  %257 = call float @llvm.fmuladd.f32(float %251, float %252, float %256)
  store float %257, ptr %255, align 4
  %258 = load i32, ptr %25, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %208
  %261 = load i32, ptr %26, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %322

263:                                              ; preds = %260, %208
  %264 = load float, ptr %27, align 4
  %265 = fneg float %264
  %266 = load float, ptr %27, align 4
  %267 = fmul float %265, %266
  %268 = fdiv float %267, 2.000000e+00
  %269 = fdiv float %268, 0x3FEA28F5C0000000
  %270 = fdiv float %269, 0x3FEA28F5C0000000
  %271 = load float, ptr %28, align 4
  %272 = load float, ptr %28, align 4
  %273 = fmul float %271, %272
  %274 = fdiv float %273, 2.000000e+00
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %25, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %26, align 4
  %280 = add nsw i32 %278, %279
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %277, i32 noundef %280)
  %282 = load float, ptr %281, align 4
  %283 = fdiv float %274, %282
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %25, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %24, align 4
  %288 = load i32, ptr %26, align 4
  %289 = add nsw i32 %287, %288
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %286, i32 noundef %289)
  %291 = load float, ptr %290, align 4
  %292 = fdiv float %283, %291
  %293 = fsub float %270, %292
  %294 = call noundef float @_ZSt3expf(float noundef %293)
  store float %294, ptr %29, align 4
  %295 = load float, ptr %29, align 4
  %296 = load i32, ptr %23, align 4
  %297 = load i32, ptr %25, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, ptr %24, align 4
  %300 = load i32, ptr %26, align 4
  %301 = add nsw i32 %299, %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %298, i32 noundef %301)
  %303 = load float, ptr %302, align 4
  %304 = fadd float %303, %295
  store float %304, ptr %302, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %23, align 4
  %307 = load i32, ptr %24, align 4
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv4Mat_ItEclEii(ptr noundef nonnull align 8 dereferenceable(96) %305, i32 noundef %306, i32 noundef %307)
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = sitofp i32 %310 to float
  %312 = load float, ptr %29, align 4
  %313 = load i32, ptr %23, align 4
  %314 = load i32, ptr %25, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %24, align 4
  %317 = load i32, ptr %26, align 4
  %318 = add nsw i32 %316, %317
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %315, i32 noundef %318)
  %320 = load float, ptr %319, align 4
  %321 = call float @llvm.fmuladd.f32(float %311, float %312, float %320)
  store float %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %263, %260
  br label %323

323:                                              ; preds = %322, %204
  br label %324

324:                                              ; preds = %323, %120
  %325 = load i32, ptr %26, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %26, align 4
  br label %111, !llvm.loop !43

327:                                              ; preds = %111
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %25, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %25, align 4
  br label %107, !llvm.loop !44

331:                                              ; preds = %107
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %24, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %24, align 4
  br label %101, !llvm.loop !45

335:                                              ; preds = %101
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %23, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %23, align 4
  br label %95, !llvm.loop !46

339:                                              ; preds = %95
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %340 unwind label %345

340:                                              ; preds = %339
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %341 unwind label %349

341:                                              ; preds = %340
  %342 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %343 unwind label %353

343:                                              ; preds = %341
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %344 unwind label %357

344:                                              ; preds = %343
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %19, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %20, align 4
  br label %363

349:                                              ; preds = %340
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %19, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %20, align 4
  br label %362

353:                                              ; preds = %341
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %19, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %20, align 4
  br label %361

357:                                              ; preds = %343
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %19, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %362

362:                                              ; preds = %361, %349
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %363

363:                                              ; preds = %362, %345
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %364

364:                                              ; preds = %363, %133, %129
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %365

365:                                              ; preds = %364, %125, %121
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %19, align 8
  %368 = load i32, ptr %20, align 4
  %369 = insertvalue { ptr, i32 } poison, ptr %367, 0
  %370 = insertvalue { ptr, i32 } %369, i32 %368, 1
  resume { ptr, i32 } %370
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
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat_.4", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat_.4", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store float 0x3FE0C15240000000, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store float 0x3FEA28F5C0000000, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %79, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %8, align 4
  %57 = fmul float %55, %56
  %58 = fpext float %57 to double
  %59 = fsub double %58, 4.000000e-01
  %60 = fmul double 1.900000e-03, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %62, i32 noundef %63)
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %8, align 4
  %67 = fmul float %65, %66
  %68 = fpext float %67 to double
  %69 = fsub double %68, 4.000000e-01
  %70 = call double @llvm.fmuladd.f64(double %60, double %69, double 1.200000e-03)
  %71 = fptrunc double %70 to float
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %72, i32 noundef %73)
  store float %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %50
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %46, !llvm.loop !47

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %41, !llvm.loop !48

82:                                               ; preds = %41
  store float 1.000000e+01, ptr %16, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %117

85:                                               ; preds = %82
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %86 unwind label %121

86:                                               ; preds = %85
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IfE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %125

89:                                               ; preds = %86
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %90 unwind label %129

90:                                               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %320, %90
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %323

96:                                               ; preds = %91
  store i32 1, ptr %24, align 4
  br label %97

97:                                               ; preds = %316, %96
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %319

102:                                              ; preds = %97
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %312, %102
  %104 = load i32, ptr %25, align 4
  %105 = icmp sle i32 %104, 1
  br i1 %105, label %106, label %315

106:                                              ; preds = %103
  store i32 -1, ptr %26, align 4
  br label %107

107:                                              ; preds = %308, %106
  %108 = load i32, ptr %26, align 4
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %110, label %311

110:                                              ; preds = %107
  %111 = load i32, ptr %25, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i32, ptr %26, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  br label %308

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %19, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %20, align 4
  br label %349

121:                                              ; preds = %85
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %19, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %349

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  br label %348

129:                                              ; preds = %89
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %348

133:                                              ; preds = %113, %110
  %134 = load i32, ptr %25, align 4
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %25, align 4
  %137 = sitofp i32 %136 to float
  %138 = load i32, ptr %26, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %26, align 4
  %141 = sitofp i32 %140 to float
  %142 = fmul float %139, %141
  %143 = call float @llvm.fmuladd.f32(float %135, float %137, float %142)
  %144 = call noundef float @_ZSt4sqrtf(float noundef %143)
  store float %144, ptr %27, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %146, i32 noundef %147)
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %26, align 4
  %156 = add nsw i32 %154, %155
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %153, i32 noundef %156)
  %158 = load float, ptr %157, align 4
  %159 = fcmp ogt float %149, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %133
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %24, align 4
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %161, i32 noundef %162, i32 noundef %163)
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %23, align 4
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %26, align 4
  %172 = add nsw i32 %170, %171
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %169, i32 noundef %172)
  %174 = load float, ptr %173, align 4
  %175 = fsub float %165, %174
  store float %175, ptr %28, align 4
  br label %192

176:                                              ; preds = %133
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %26, align 4
  %183 = add nsw i32 %181, %182
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %180, i32 noundef %183)
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %24, align 4
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %187, i32 noundef %188)
  %190 = load float, ptr %189, align 4
  %191 = fsub float %185, %190
  store float %191, ptr %28, align 4
  br label %192

192:                                              ; preds = %176, %160
  %193 = load float, ptr %28, align 4
  %194 = load float, ptr %16, align 4
  %195 = fcmp olt float %193, %194
  br i1 %195, label %196, label %307

196:                                              ; preds = %192
  %197 = load float, ptr %8, align 4
  %198 = load float, ptr %28, align 4
  %199 = fmul float %198, %197
  store float %199, ptr %28, align 4
  %200 = load float, ptr %27, align 4
  %201 = fneg float %200
  %202 = load float, ptr %27, align 4
  %203 = fmul float %201, %202
  %204 = fdiv float %203, 2.000000e+00
  %205 = fdiv float %204, 0x3FEA28F5C0000000
  %206 = fdiv float %205, 0x3FEA28F5C0000000
  %207 = load float, ptr %28, align 4
  %208 = load float, ptr %28, align 4
  %209 = fmul float %207, %208
  %210 = fdiv float %209, 2.000000e+00
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %24, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %211, i32 noundef %212)
  %214 = load float, ptr %213, align 4
  %215 = fdiv float %210, %214
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %24, align 4
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %216, i32 noundef %217)
  %219 = load float, ptr %218, align 4
  %220 = fdiv float %215, %219
  %221 = fsub float %206, %220
  %222 = call noundef float @_ZSt3expf(float noundef %221)
  store float %222, ptr %29, align 4
  %223 = load float, ptr %29, align 4
  %224 = load i32, ptr %23, align 4
  %225 = load i32, ptr %24, align 4
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %224, i32 noundef %225)
  %227 = load float, ptr %226, align 4
  %228 = fadd float %227, %223
  store float %228, ptr %226, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %25, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %26, align 4
  %235 = add nsw i32 %233, %234
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef %232, i32 noundef %235)
  %237 = load float, ptr %236, align 4
  %238 = load float, ptr %29, align 4
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %24, align 4
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %239, i32 noundef %240)
  %242 = load float, ptr %241, align 4
  %243 = call float @llvm.fmuladd.f32(float %237, float %238, float %242)
  store float %243, ptr %241, align 4
  %244 = load i32, ptr %25, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %196
  %247 = load i32, ptr %26, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %306

249:                                              ; preds = %246, %196
  %250 = load float, ptr %27, align 4
  %251 = fneg float %250
  %252 = load float, ptr %27, align 4
  %253 = fmul float %251, %252
  %254 = fdiv float %253, 2.000000e+00
  %255 = fdiv float %254, 0x3FEA28F5C0000000
  %256 = fdiv float %255, 0x3FEA28F5C0000000
  %257 = load float, ptr %28, align 4
  %258 = load float, ptr %28, align 4
  %259 = fmul float %257, %258
  %260 = fdiv float %259, 2.000000e+00
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %24, align 4
  %265 = load i32, ptr %26, align 4
  %266 = add nsw i32 %264, %265
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %263, i32 noundef %266)
  %268 = load float, ptr %267, align 4
  %269 = fdiv float %260, %268
  %270 = load i32, ptr %23, align 4
  %271 = load i32, ptr %25, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %24, align 4
  %274 = load i32, ptr %26, align 4
  %275 = add nsw i32 %273, %274
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %272, i32 noundef %275)
  %277 = load float, ptr %276, align 4
  %278 = fdiv float %269, %277
  %279 = fsub float %256, %278
  %280 = call noundef float @_ZSt3expf(float noundef %279)
  store float %280, ptr %29, align 4
  %281 = load float, ptr %29, align 4
  %282 = load i32, ptr %23, align 4
  %283 = load i32, ptr %25, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %24, align 4
  %286 = load i32, ptr %26, align 4
  %287 = add nsw i32 %285, %286
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %284, i32 noundef %287)
  %289 = load float, ptr %288, align 4
  %290 = fadd float %289, %281
  store float %290, ptr %288, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %24, align 4
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %292, i32 noundef %293)
  %295 = load float, ptr %294, align 4
  %296 = load float, ptr %29, align 4
  %297 = load i32, ptr %23, align 4
  %298 = load i32, ptr %25, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, ptr %24, align 4
  %301 = load i32, ptr %26, align 4
  %302 = add nsw i32 %300, %301
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %299, i32 noundef %302)
  %304 = load float, ptr %303, align 4
  %305 = call float @llvm.fmuladd.f32(float %295, float %296, float %304)
  store float %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %249, %246
  br label %307

307:                                              ; preds = %306, %192
  br label %308

308:                                              ; preds = %307, %116
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %107, !llvm.loop !49

311:                                              ; preds = %107
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %25, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %25, align 4
  br label %103, !llvm.loop !50

315:                                              ; preds = %103
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %24, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %24, align 4
  br label %97, !llvm.loop !51

319:                                              ; preds = %97
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %23, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %23, align 4
  br label %91, !llvm.loop !52

323:                                              ; preds = %91
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %324 unwind label %329

324:                                              ; preds = %323
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %325 unwind label %333

325:                                              ; preds = %324
  %326 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %326)
          to label %327 unwind label %337

327:                                              ; preds = %325
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %328 unwind label %341

328:                                              ; preds = %327
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %19, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %20, align 4
  br label %347

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %19, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %20, align 4
  br label %346

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %19, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %20, align 4
  br label %345

341:                                              ; preds = %327
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %19, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %345

345:                                              ; preds = %341, %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %346

346:                                              ; preds = %345, %333
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %347

347:                                              ; preds = %346, %329
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %348

348:                                              ; preds = %347, %129, %125
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %349

349:                                              ; preds = %348, %121, %117
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %19, align 8
  %352 = load i32, ptr %20, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
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
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat_.5", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat_.5", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0x3FE0C15240000000, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  store double 0x3FEA28F5C0000000, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %76, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %8, align 8
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double -4.000000e-01)
  %58 = fmul double 1.900000e-03, %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef %61)
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %8, align 8
  %65 = call double @llvm.fmuladd.f64(double %63, double %64, double -4.000000e-01)
  %66 = call double @llvm.fmuladd.f64(double %58, double %65, double 1.200000e-03)
  %67 = fptrunc double %66 to float
  %68 = fpext float %67 to double
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %69, i32 noundef %70)
  store double %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %46, !llvm.loop !53

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %41, !llvm.loop !54

79:                                               ; preds = %41
  store double 1.000000e+01, ptr %16, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %80, i32 noundef %81)
          to label %82 unwind label %114

82:                                               ; preds = %79
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %83 unwind label %118

83:                                               ; preds = %82
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  invoke void @_ZN2cv4Mat_IdE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %122

86:                                               ; preds = %83
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %87 unwind label %126

87:                                               ; preds = %86
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %23, align 4
  br label %88

88:                                               ; preds = %321, %87
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %324

93:                                               ; preds = %88
  store i32 1, ptr %24, align 4
  br label %94

94:                                               ; preds = %317, %93
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %320

99:                                               ; preds = %94
  store i32 0, ptr %25, align 4
  br label %100

100:                                              ; preds = %313, %99
  %101 = load i32, ptr %25, align 4
  %102 = icmp sle i32 %101, 1
  br i1 %102, label %103, label %316

103:                                              ; preds = %100
  store i32 -1, ptr %26, align 4
  br label %104

104:                                              ; preds = %309, %103
  %105 = load i32, ptr %26, align 4
  %106 = icmp sle i32 %105, 1
  br i1 %106, label %107, label %312

107:                                              ; preds = %104
  %108 = load i32, ptr %25, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load i32, ptr %26, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  br label %309

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %350

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #3
  br label %350

122:                                              ; preds = %83
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  br label %349

126:                                              ; preds = %86
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %349

130:                                              ; preds = %110, %107
  %131 = load i32, ptr %25, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, ptr %25, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, ptr %26, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, ptr %26, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double %136, %138
  %140 = call double @llvm.fmuladd.f64(double %132, double %134, double %139)
  %141 = call double @sqrt(double noundef %140) #3
  store double %141, ptr %27, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %24, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %142, i32 noundef %143, i32 noundef %144)
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %25, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %26, align 4
  %153 = add nsw i32 %151, %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %150, i32 noundef %153)
  %155 = load double, ptr %154, align 8
  %156 = fcmp ogt double %146, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %130
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %24, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %159, i32 noundef %160)
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %25, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %26, align 4
  %169 = add nsw i32 %167, %168
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %166, i32 noundef %169)
  %171 = load double, ptr %170, align 8
  %172 = fsub double %162, %171
  %173 = fptrunc double %172 to float
  %174 = fpext float %173 to double
  store double %174, ptr %28, align 8
  br label %193

175:                                              ; preds = %130
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %180, %181
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %179, i32 noundef %182)
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %24, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef %186, i32 noundef %187)
  %189 = load double, ptr %188, align 8
  %190 = fsub double %184, %189
  %191 = fptrunc double %190 to float
  %192 = fpext float %191 to double
  store double %192, ptr %28, align 8
  br label %193

193:                                              ; preds = %175, %157
  %194 = load double, ptr %28, align 8
  %195 = load double, ptr %16, align 8
  %196 = fcmp olt double %194, %195
  br i1 %196, label %197, label %308

197:                                              ; preds = %193
  %198 = load double, ptr %8, align 8
  %199 = load double, ptr %28, align 8
  %200 = fmul double %199, %198
  store double %200, ptr %28, align 8
  %201 = load double, ptr %27, align 8
  %202 = fneg double %201
  %203 = load double, ptr %27, align 8
  %204 = fmul double %202, %203
  %205 = fdiv double %204, 2.000000e+00
  %206 = fdiv double %205, 0x3FEA28F5C0000000
  %207 = fdiv double %206, 0x3FEA28F5C0000000
  %208 = load double, ptr %28, align 8
  %209 = load double, ptr %28, align 8
  %210 = fmul double %208, %209
  %211 = fdiv double %210, 2.000000e+00
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %24, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %212, i32 noundef %213)
  %215 = load double, ptr %214, align 8
  %216 = fdiv double %211, %215
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %24, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %217, i32 noundef %218)
  %220 = load double, ptr %219, align 8
  %221 = fdiv double %216, %220
  %222 = fsub double %207, %221
  %223 = call double @exp(double noundef %222) #3
  store double %223, ptr %29, align 8
  %224 = load double, ptr %29, align 8
  %225 = load i32, ptr %23, align 4
  %226 = load i32, ptr %24, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %225, i32 noundef %226)
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %224
  store double %229, ptr %227, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %25, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %26, align 4
  %236 = add nsw i32 %234, %235
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %233, i32 noundef %236)
  %238 = load double, ptr %237, align 8
  %239 = load double, ptr %29, align 8
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %24, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %240, i32 noundef %241)
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fmuladd.f64(double %238, double %239, double %243)
  store double %244, ptr %242, align 8
  %245 = load i32, ptr %25, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %197
  %248 = load i32, ptr %26, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %307

250:                                              ; preds = %247, %197
  %251 = load double, ptr %27, align 8
  %252 = fneg double %251
  %253 = load double, ptr %27, align 8
  %254 = fmul double %252, %253
  %255 = fdiv double %254, 2.000000e+00
  %256 = fdiv double %255, 0x3FEA28F5C0000000
  %257 = fdiv double %256, 0x3FEA28F5C0000000
  %258 = load double, ptr %28, align 8
  %259 = load double, ptr %28, align 8
  %260 = fmul double %258, %259
  %261 = fdiv double %260, 2.000000e+00
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %25, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %24, align 4
  %266 = load i32, ptr %26, align 4
  %267 = add nsw i32 %265, %266
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %264, i32 noundef %267)
  %269 = load double, ptr %268, align 8
  %270 = fdiv double %261, %269
  %271 = load i32, ptr %23, align 4
  %272 = load i32, ptr %25, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %26, align 4
  %276 = add nsw i32 %274, %275
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %273, i32 noundef %276)
  %278 = load double, ptr %277, align 8
  %279 = fdiv double %270, %278
  %280 = fsub double %257, %279
  %281 = call double @exp(double noundef %280) #3
  store double %281, ptr %29, align 8
  %282 = load double, ptr %29, align 8
  %283 = load i32, ptr %23, align 4
  %284 = load i32, ptr %25, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %24, align 4
  %287 = load i32, ptr %26, align 4
  %288 = add nsw i32 %286, %287
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %285, i32 noundef %288)
  %290 = load double, ptr %289, align 8
  %291 = fadd double %290, %282
  store double %291, ptr %289, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %23, align 4
  %294 = load i32, ptr %24, align 4
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %293, i32 noundef %294)
  %296 = load double, ptr %295, align 8
  %297 = load double, ptr %29, align 8
  %298 = load i32, ptr %23, align 4
  %299 = load i32, ptr %25, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %24, align 4
  %302 = load i32, ptr %26, align 4
  %303 = add nsw i32 %301, %302
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %300, i32 noundef %303)
  %305 = load double, ptr %304, align 8
  %306 = call double @llvm.fmuladd.f64(double %296, double %297, double %305)
  store double %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %250, %247
  br label %308

308:                                              ; preds = %307, %193
  br label %309

309:                                              ; preds = %308, %113
  %310 = load i32, ptr %26, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %26, align 4
  br label %104, !llvm.loop !55

312:                                              ; preds = %104
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %25, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %25, align 4
  br label %100, !llvm.loop !56

316:                                              ; preds = %100
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %24, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %24, align 4
  br label %94, !llvm.loop !57

320:                                              ; preds = %94
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %23, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %23, align 4
  br label %88, !llvm.loop !58

324:                                              ; preds = %88
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %325 unwind label %330

325:                                              ; preds = %324
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %326 unwind label %334

326:                                              ; preds = %325
  %327 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %328 unwind label %338

328:                                              ; preds = %326
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %342

329:                                              ; preds = %328
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %19, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %20, align 4
  br label %348

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %19, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %20, align 4
  br label %347

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %19, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %20, align 4
  br label %346

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %19, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %347

347:                                              ; preds = %346, %334
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %348

348:                                              ; preds = %347, %330
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %349

349:                                              ; preds = %348, %126, %122
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %350

350:                                              ; preds = %349, %118, %114
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %20, align 4
  %354 = insertvalue { ptr, i32 } poison, ptr %352, 0
  %355 = insertvalue { ptr, i32 } %354, i32 %353, 1
  resume { ptr, i32 } %355
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_cleaner.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
