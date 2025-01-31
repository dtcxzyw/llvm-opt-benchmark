; ModuleID = 'bench/opencv/original/depth_cleaner.cpp.ll'
source_filename = "bench/opencv/original/depth_cleaner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_.4" = type { %"class.cv::Mat" }
%"class.cv::Mat_.5" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_ = comdat any

$_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_ = comdat any

$_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv4rgbd3NILItED2Ev = comdat any

$_ZN2cv4rgbd3NILItED0Ev = comdat any

$_ZN2cv4rgbd3NILItE5cacheEv = comdat any

$_ZN2cv4rgbd3NILIfED2Ev = comdat any

$_ZN2cv4rgbd3NILIfED0Ev = comdat any

$_ZN2cv4rgbd3NILIfE5cacheEv = comdat any

$_ZN2cv4rgbd3NILIdED2Ev = comdat any

$_ZN2cv4rgbd3NILIdED0Ev = comdat any

$_ZN2cv4rgbd3NILIdE5cacheEv = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv4Mat_ItEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_ItEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfEC2EONS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12DepthCleanerC2Eiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  switch i32 %1, label %11 [
    i32 6, label %19
    i32 5, label %19
    i32 2, label %19
  ]

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbd12DepthCleanerC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 177) #13
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %.pn

19:                                               ; preds = %4, %4, %4
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %cond = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %cond, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 2, label %.sink.split
    i32 5, label %.sink.split
    i32 6, label %.sink.split
  ]

.sink.split:                                      ; preds = %7, %7, %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  br label %13

13:                                               ; preds = %.sink.split, %7, %1
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv4rgbd12DepthCleanerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 2, label %17
    i32 5, label %17
    i32 6, label %17
  ]

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 210) #13
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %62

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %62

17:                                               ; preds = %1, %1, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %20 [
    i32 1, label %27
    i32 3, label %27
    i32 5, label %27
    i32 7, label %27
  ]

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 211) #13
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %62

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %62

27:                                               ; preds = %17, %17, %17, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 212) #13
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %62

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %62

38:                                               ; preds = %27
  switch i32 %9, label %._crit_edge [
    i32 2, label %39
    i32 5, label %45
    i32 6, label %51
  ]

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre15 = load ptr, ptr %.pre, align 8
  br label %57

39:                                               ; preds = %38
  %40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %19, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILItEE, i64 16), ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %44, align 8
  br label %57

45:                                               ; preds = %38
  %46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %19, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIfEE, i64 16), ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %50, align 8
  br label %57

51:                                               ; preds = %38
  %52 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %19, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIdEE, i64 16), ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %39, %45, %51
  %58 = phi ptr [ %.pre15, %._crit_edge ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILItEE, i64 16), %39 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIfEE, i64 16), %45 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIdEE, i64 16), %51 ]
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %40, %39 ], [ %46, %45 ], [ %52, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(20) %59)
  ret void

62:                                               ; preds = %34, %36, %23, %25, %13, %15
  %.sink = phi ptr [ %3, %15 ], [ %3, %13 ], [ %5, %25 ], [ %5, %23 ], [ %7, %36 ], [ %7, %34 ]
  %.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %26, %25 ], [ %24, %23 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleaner10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %7, %14
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit, label %.sink.split

_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %.sink.split

.sink.split:                                      ; preds = %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit, %5, %1
  tail call void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %21

21:                                               ; preds = %.sink.split, %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %27, label %19

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 260) #13
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %86

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %33

31:                                               ; preds = %55, %52, %49, %41
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %86

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 261) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn9 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %86

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %48, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %31

49:                                               ; preds = %41
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit15 unwind label %31

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit15 unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit15:             ; preds = %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.sink.split.i, label %59

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit15
  %60 = load i32, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %60, %67
  %or.cond.i.i = select i1 %65, i1 %68, i1 false
  br i1 %or.cond.i.i, label %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i, label %.sink.split.i

_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i: ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i, %59, %_ZNK2cv11_InputArray6getMatEi.exit15
  invoke void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge unwind label %75

.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge: ; preds = %.sink.split.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit

_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit:    ; preds = %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge, %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i
  %74 = phi i32 [ %.pre, %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge ], [ %70, %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i ]
  %cond = icmp eq i32 %74, 0
  br i1 %cond, label %77, label %85

75:                                               ; preds = %.sink.split.i, %83, %81, %79
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %86

77:                                               ; preds = %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit
  %78 = load i32, ptr %47, align 8
  switch i32 %78, label %85 [
    i32 2, label %79
    i32 5, label %81
    i32 6, label %83
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %56, align 8
  invoke void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %85 unwind label %75

81:                                               ; preds = %77
  %82 = load ptr, ptr %56, align 8
  invoke void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %85 unwind label %75

83:                                               ; preds = %77
  %84 = load ptr, ptr %56, align 8
  invoke void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %85 unwind label %75

85:                                               ; preds = %77, %79, %81, %83, %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void

86:                                               ; preds = %75, %40, %31, %26
  %.pn11 = phi { ptr, i32 } [ %76, %75 ], [ %32, %31 ], [ %.pn9, %40 ], [ %.pn, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn11
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 7
  switch i32 %10, label %45 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %36
  ]

11:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %34, %43, %41, %32, %16
  %.sink = phi ptr [ %4, %26 ], [ %7, %34 ], [ %8, %43 ], [ %8, %41 ], [ %7, %32 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn, %26 ], [ %35, %34 ], [ %44, %43 ], [ %42, %41 ], [ %33, %32 ], [ %17, %16 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %.sink.split

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %common.resume

27:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %.sink.split unwind label %34

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %37 = load i32, ptr %8, align 8
  %38 = and i32 %37, -4096
  %39 = or disjoint i32 %38, 6
  store i32 %39, ptr %8, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %36
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %.sink.split unwind label %43

43:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %21
  %.sink17 = phi ptr [ %4, %21 ], [ %7, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %8, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #12
  br label %45

45:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 7
  switch i32 %10, label %45 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %36
  ]

11:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %34, %43, %41, %32, %16
  %.sink = phi ptr [ %4, %26 ], [ %7, %34 ], [ %8, %43 ], [ %8, %41 ], [ %7, %32 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn, %26 ], [ %35, %34 ], [ %44, %43 ], [ %42, %41 ], [ %33, %32 ], [ %17, %16 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %.sink.split

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %common.resume

27:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %.sink.split unwind label %34

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %37 = load i32, ptr %8, align 8
  %38 = and i32 %37, -4096
  %39 = or disjoint i32 %38, 6
  store i32 %39, ptr %8, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %36
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %.sink.split unwind label %43

43:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %21
  %.sink17 = phi ptr [ %4, %21 ], [ %7, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %8, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #12
  br label %45

45:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 7
  switch i32 %10, label %45 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %36
  ]

11:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %34, %43, %41, %32, %16
  %.sink = phi ptr [ %4, %26 ], [ %7, %34 ], [ %8, %43 ], [ %8, %41 ], [ %7, %32 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn, %26 ], [ %35, %34 ], [ %44, %43 ], [ %42, %41 ], [ %33, %32 ], [ %17, %16 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %.sink.split

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %common.resume

27:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %.sink.split unwind label %34

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %37 = load i32, ptr %8, align 8
  %38 = and i32 %37, -4096
  %39 = or disjoint i32 %38, 6
  store i32 %39, ptr %8, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %36
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %.sink.split unwind label %43

43:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %21
  %.sink17 = phi ptr [ %4, %21 ], [ %7, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %8, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #12
  br label %45

45:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.4", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 5)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to float
  %32 = fmul float %3, %31
  %33 = fpext float %32 to double
  %34 = fadd double %33, -4.000000e-01
  %35 = fmul double %34, 1.900000e-03
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double 1.200000e-03)
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv153
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %37, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !10

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !12

44:                                               ; preds = %._crit_edge143
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %205

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %44

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %46 unwind label %179

46:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit137 unwind label %181

_ZN2cv4Mat_IfE5zerosEii.exit137:                  ; preds = %46
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %50 unwind label %183

50:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #12
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #12
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #12
  %54 = add i32 %14, -1
  %55 = icmp sgt i32 %14, 1
  br i1 %55, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %50
  %56 = icmp sgt i32 %16, 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %56, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %65 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %54 to i64
  %wide.trip.count168 = zext i32 %65 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

66:                                               ; preds = %67
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !13

67:                                               ; preds = %174
  br i1 %175, label %.preheader.us, label %66, !llvm.loop !14

68:                                               ; preds = %.preheader.us, %174
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %174 ]
  %69 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %175, %69
  br i1 %or.cond.us, label %174, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %57, align 8
  %72 = load ptr, ptr %58, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv170
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv165
  %77 = load i16, ptr %76, align 2
  %78 = add nsw i64 %indvars.iv158, %indvars.iv165
  %79 = mul i64 %73, %178
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = getelementptr inbounds i16, ptr %80, i64 %78
  %82 = load i16, ptr %81, align 2
  %83 = icmp ugt i16 %77, %82
  %84 = zext i16 %77 to i32
  %85 = zext i16 %82 to i32
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %85, %84
  %.0.in.us = select i1 %83, i32 %86, i32 %87
  %88 = icmp slt i32 %.0.in.us, 10
  br i1 %88, label %89, label %174

89:                                               ; preds = %70
  %90 = trunc nsw i64 %indvars.iv158 to i32
  %91 = sitofp i32 %90 to float
  %92 = fmul float %91, %91
  %93 = call float @llvm.fmuladd.f32(float %177, float %177, float %92)
  %sqrt.us = call float @llvm.sqrt.f32(float %93)
  %.0.us = sitofp i32 %.0.in.us to float
  %94 = fmul float %3, %.0.us
  %95 = fneg float %sqrt.us
  %96 = fmul float %sqrt.us, %95
  %97 = fmul float %96, 5.000000e-01
  %98 = fdiv float %97, 0x3FEA28F5C0000000
  %99 = fdiv float %98, 0x3FEA28F5C0000000
  %100 = fmul float %94, %94
  %101 = fmul float %100, 5.000000e-01
  %102 = load ptr, ptr %59, align 8
  %103 = load ptr, ptr %60, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv170
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv165
  %108 = load float, ptr %107, align 4
  %109 = fdiv float %101, %108
  %110 = fdiv float %109, %108
  %111 = fsub float %99, %110
  %112 = call noundef float @expf(float noundef %111) #12
  %113 = load ptr, ptr %61, align 8
  %114 = load ptr, ptr %62, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %indvars.iv170
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv165
  %119 = load float, ptr %118, align 4
  %120 = fadd float %112, %119
  store float %120, ptr %118, align 4
  %121 = load ptr, ptr %57, align 8
  %122 = load ptr, ptr %58, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %178
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds i16, ptr %125, i64 %78
  %127 = load i16, ptr %126, align 2
  %128 = uitofp i16 %127 to float
  %129 = load ptr, ptr %63, align 8
  %130 = load ptr, ptr %64, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %indvars.iv170
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv165
  %135 = load float, ptr %134, align 4
  %136 = call float @llvm.fmuladd.f32(float %128, float %112, float %135)
  store float %136, ptr %134, align 4
  %137 = or i32 %90, %176
  %or.cond3.not.us = icmp eq i32 %137, 0
  br i1 %or.cond3.not.us, label %174, label %138

138:                                              ; preds = %89
  %139 = load ptr, ptr %59, align 8
  %140 = load ptr, ptr %60, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %178
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 %78
  %145 = load float, ptr %144, align 4
  %146 = fdiv float %101, %145
  %147 = fdiv float %146, %145
  %148 = fsub float %99, %147
  %149 = call noundef float @expf(float noundef %148) #12
  %150 = load ptr, ptr %61, align 8
  %151 = load ptr, ptr %62, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %178
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds float, ptr %154, i64 %78
  %156 = load float, ptr %155, align 4
  %157 = fadd float %149, %156
  store float %157, ptr %155, align 4
  %158 = load ptr, ptr %57, align 8
  %159 = load ptr, ptr %58, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %indvars.iv170
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i16, ptr %162, i64 %indvars.iv165
  %164 = load i16, ptr %163, align 2
  %165 = uitofp i16 %164 to float
  %166 = load ptr, ptr %63, align 8
  %167 = load ptr, ptr %64, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %178
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds float, ptr %170, i64 %78
  %172 = load float, ptr %171, align 4
  %173 = call float @llvm.fmuladd.f32(float %165, float %149, float %172)
  store float %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %138, %89, %70, %68
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %67, label %68, !llvm.loop !15

.preheader.us:                                    ; preds = %.preheader138.us, %67
  %175 = phi i1 [ true, %.preheader138.us ], [ false, %67 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %67 ]
  %176 = trunc nuw nsw i64 %indvars.iv162 to i32
  %177 = uitofp nneg i32 %176 to float
  %178 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %68

.preheader138.us:                                 ; preds = %.preheader139.us, %66
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %66 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %66
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !16

179:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %205

181:                                              ; preds = %46
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %204

183:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %204

185:                                              ; preds = %._crit_edge148
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %203

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %50
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %187 unwind label %185

187:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %188 = load ptr, ptr %11, align 8, !noalias !17
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %194 unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %195, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %197 unwind label %201

197:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #12
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #12
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

201:                                              ; preds = %194
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %192, %201
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %203

203:                                              ; preds = %.body, %185
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %186, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %204

204:                                              ; preds = %203, %183, %181
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %203 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %205

205:                                              ; preds = %204, %179, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %204 ], [ %180, %179 ], [ %45, %44 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.4", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 5)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fmul float %3, %30
  %32 = fpext float %31 to double
  %33 = fadd double %32, -4.000000e-01
  %34 = fmul double %33, 1.900000e-03
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.200000e-03)
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv153
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  store float %36, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !20

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !21

43:                                               ; preds = %._crit_edge143
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %200

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %43

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %45 unwind label %174

45:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit137 unwind label %176

_ZN2cv4Mat_IfE5zerosEii.exit137:                  ; preds = %45
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %49 unwind label %178

49:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #12
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #12
  %53 = add i32 %14, -1
  %54 = icmp sgt i32 %14, 1
  br i1 %54, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %49
  %55 = icmp sgt i32 %16, 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %55, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %64 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %53 to i64
  %wide.trip.count168 = zext i32 %64 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

65:                                               ; preds = %66
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !22

66:                                               ; preds = %169
  br i1 %170, label %.preheader.us, label %65, !llvm.loop !23

67:                                               ; preds = %.preheader.us, %169
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %169 ]
  %68 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %170, %68
  br i1 %or.cond.us, label %169, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %56, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv170
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv165
  %76 = load float, ptr %75, align 4
  %77 = add nsw i64 %indvars.iv158, %indvars.iv165
  %78 = mul i64 %72, %173
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  %80 = getelementptr inbounds float, ptr %79, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %76, %81
  %83 = fsub float %76, %81
  %84 = fsub float %81, %76
  %.0.us = select i1 %82, float %83, float %84
  %85 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %85, label %86, label %169

86:                                               ; preds = %69
  %87 = trunc nsw i64 %indvars.iv158 to i32
  %88 = sitofp i32 %87 to float
  %89 = fmul float %88, %88
  %90 = call float @llvm.fmuladd.f32(float %172, float %172, float %89)
  %sqrt.us = call float @llvm.sqrt.f32(float %90)
  %91 = fmul float %3, %.0.us
  %92 = fneg float %sqrt.us
  %93 = fmul float %sqrt.us, %92
  %94 = fmul float %93, 5.000000e-01
  %95 = fdiv float %94, 0x3FEA28F5C0000000
  %96 = fdiv float %95, 0x3FEA28F5C0000000
  %97 = fmul float %91, %91
  %98 = fmul float %97, 5.000000e-01
  %99 = load ptr, ptr %58, align 8
  %100 = load ptr, ptr %59, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv170
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv165
  %105 = load float, ptr %104, align 4
  %106 = fdiv float %98, %105
  %107 = fdiv float %106, %105
  %108 = fsub float %96, %107
  %109 = call noundef float @expf(float noundef %108) #12
  %110 = load ptr, ptr %60, align 8
  %111 = load ptr, ptr %61, align 8
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %indvars.iv170
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv165
  %116 = load float, ptr %115, align 4
  %117 = fadd float %109, %116
  store float %117, ptr %115, align 4
  %118 = load ptr, ptr %56, align 8
  %119 = load ptr, ptr %57, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %173
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds float, ptr %122, i64 %77
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %62, align 8
  %126 = load ptr, ptr %63, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv170
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv165
  %131 = load float, ptr %130, align 4
  %132 = call float @llvm.fmuladd.f32(float %124, float %109, float %131)
  store float %132, ptr %130, align 4
  %133 = or i32 %87, %171
  %or.cond3.not.us = icmp eq i32 %133, 0
  br i1 %or.cond3.not.us, label %169, label %134

134:                                              ; preds = %86
  %135 = load ptr, ptr %58, align 8
  %136 = load ptr, ptr %59, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %173
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds float, ptr %139, i64 %77
  %141 = load float, ptr %140, align 4
  %142 = fdiv float %98, %141
  %143 = fdiv float %142, %141
  %144 = fsub float %96, %143
  %145 = call noundef float @expf(float noundef %144) #12
  %146 = load ptr, ptr %60, align 8
  %147 = load ptr, ptr %61, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %173
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds float, ptr %150, i64 %77
  %152 = load float, ptr %151, align 4
  %153 = fadd float %145, %152
  store float %153, ptr %151, align 4
  %154 = load ptr, ptr %56, align 8
  %155 = load ptr, ptr %57, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv170
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv165
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %62, align 8
  %162 = load ptr, ptr %63, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %173
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds float, ptr %165, i64 %77
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %160, float %145, float %167)
  store float %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %134, %86, %69, %67
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %66, label %67, !llvm.loop !24

.preheader.us:                                    ; preds = %.preheader138.us, %66
  %170 = phi i1 [ true, %.preheader138.us ], [ false, %66 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %66 ]
  %171 = trunc nuw nsw i64 %indvars.iv162 to i32
  %172 = uitofp nneg i32 %171 to float
  %173 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %67

.preheader138.us:                                 ; preds = %.preheader139.us, %65
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %65 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %65
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !25

174:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %200

176:                                              ; preds = %45
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %199

178:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %199

180:                                              ; preds = %._crit_edge148
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %198

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %49
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %182 unwind label %180

182:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %183 = load ptr, ptr %11, align 8, !noalias !26
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %189 unwind label %187

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %190, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %192 unwind label %196

192:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #12
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #12
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %187, %196
  %.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %198

198:                                              ; preds = %.body, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %181, %180 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %199

199:                                              ; preds = %198, %178, %176
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %198 ], [ %179, %178 ], [ %177, %176 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %200

200:                                              ; preds = %199, %174, %43
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %199 ], [ %175, %174 ], [ %44, %43 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.5", align 8
  %6 = alloca %"class.cv::Mat_.5", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 6)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %30, double %3, double -4.000000e-01)
  %32 = fmul double %31, 1.900000e-03
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double 1.200000e-03)
  %34 = fptrunc double %33 to float
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv153
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double %35, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !29

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !30

42:                                               ; preds = %._crit_edge143
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %199

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %42

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %44 unwind label %173

44:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit137 unwind label %175

_ZN2cv4Mat_IdE5zerosEii.exit137:                  ; preds = %44
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %48 unwind label %177

48:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit137
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #12
  %52 = add i32 %14, -1
  %53 = icmp sgt i32 %14, 1
  br i1 %53, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %48
  %54 = icmp sgt i32 %16, 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %54, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %63 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %52 to i64
  %wide.trip.count168 = zext i32 %63 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

64:                                               ; preds = %65
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !31

65:                                               ; preds = %168
  br i1 %169, label %.preheader.us, label %64, !llvm.loop !32

66:                                               ; preds = %.preheader.us, %168
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %168 ]
  %67 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %169, %67
  br i1 %or.cond.us, label %168, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %55, align 8
  %70 = load ptr, ptr %56, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv170
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv165
  %75 = load double, ptr %74, align 8
  %76 = add nsw i64 %indvars.iv158, %indvars.iv165
  %77 = mul i64 %71, %172
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %79 = getelementptr inbounds double, ptr %78, i64 %76
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %75, %80
  %82 = fsub double %75, %80
  %83 = fsub double %80, %75
  %.0.in.in.us = select i1 %81, double %82, double %83
  %.0.in.us = fptrunc double %.0.in.in.us to float
  %84 = fcmp olt float %.0.in.us, 1.000000e+01
  br i1 %84, label %85, label %168

85:                                               ; preds = %68
  %86 = trunc nsw i64 %indvars.iv158 to i32
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, %87
  %89 = call double @llvm.fmuladd.f64(double %171, double %171, double %88)
  %sqrt.us = call double @llvm.sqrt.f64(double %89)
  %.0.us = fpext float %.0.in.us to double
  %90 = fmul double %3, %.0.us
  %91 = fneg double %sqrt.us
  %92 = fmul double %sqrt.us, %91
  %93 = fmul double %92, 5.000000e-01
  %94 = fdiv double %93, 0x3FEA28F5C0000000
  %95 = fdiv double %94, 0x3FEA28F5C0000000
  %96 = fmul double %90, %90
  %97 = fmul double %96, 5.000000e-01
  %98 = load ptr, ptr %57, align 8
  %99 = load ptr, ptr %58, align 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %indvars.iv170
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv165
  %104 = load double, ptr %103, align 8
  %105 = fdiv double %97, %104
  %106 = fdiv double %105, %104
  %107 = fsub double %95, %106
  %108 = call double @exp(double noundef %107) #12
  %109 = load ptr, ptr %59, align 8
  %110 = load ptr, ptr %60, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv170
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv165
  %115 = load double, ptr %114, align 8
  %116 = fadd double %108, %115
  store double %116, ptr %114, align 8
  %117 = load ptr, ptr %55, align 8
  %118 = load ptr, ptr %56, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %172
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %76
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %61, align 8
  %125 = load ptr, ptr %62, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %indvars.iv170
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv165
  %130 = load double, ptr %129, align 8
  %131 = call double @llvm.fmuladd.f64(double %123, double %108, double %130)
  store double %131, ptr %129, align 8
  %132 = or i32 %86, %170
  %or.cond3.not.us = icmp eq i32 %132, 0
  br i1 %or.cond3.not.us, label %168, label %133

133:                                              ; preds = %85
  %134 = load ptr, ptr %57, align 8
  %135 = load ptr, ptr %58, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %172
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds double, ptr %138, i64 %76
  %140 = load double, ptr %139, align 8
  %141 = fdiv double %97, %140
  %142 = fdiv double %141, %140
  %143 = fsub double %95, %142
  %144 = call double @exp(double noundef %143) #12
  %145 = load ptr, ptr %59, align 8
  %146 = load ptr, ptr %60, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %172
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds double, ptr %149, i64 %76
  %151 = load double, ptr %150, align 8
  %152 = fadd double %144, %151
  store double %152, ptr %150, align 8
  %153 = load ptr, ptr %55, align 8
  %154 = load ptr, ptr %56, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv170
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw double, ptr %157, i64 %indvars.iv165
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %61, align 8
  %161 = load ptr, ptr %62, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %172
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds double, ptr %164, i64 %76
  %166 = load double, ptr %165, align 8
  %167 = call double @llvm.fmuladd.f64(double %159, double %144, double %166)
  store double %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %133, %85, %68, %66
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %65, label %66, !llvm.loop !33

.preheader.us:                                    ; preds = %.preheader138.us, %65
  %169 = phi i1 [ true, %.preheader138.us ], [ false, %65 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %65 ]
  %170 = trunc nuw nsw i64 %indvars.iv162 to i32
  %171 = uitofp nneg i32 %170 to double
  %172 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %66

.preheader138.us:                                 ; preds = %.preheader139.us, %64
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %64 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %64
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !34

173:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %199

175:                                              ; preds = %44
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %198

177:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit137
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %198

179:                                              ; preds = %._crit_edge148
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %197

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %48
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %181 unwind label %179

181:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %182 = load ptr, ptr %11, align 8, !noalias !35
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %188 unwind label %186

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %189, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %191 unwind label %195

191:                                              ; preds = %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #12
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #12
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %186, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %197

197:                                              ; preds = %.body, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %180, %179 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %198

198:                                              ; preds = %197, %177, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %197 ], [ %178, %177 ], [ %176, %175 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %199

199:                                              ; preds = %198, %173, %42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %198 ], [ %174, %173 ], [ %43, %42 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 1442) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863678, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863678, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %7 = load ptr, ptr %1, align 8, !noalias !38
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 1442) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 1442) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 6
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %7 = load ptr, ptr %1, align 8, !noalias !41
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.4", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 5)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to float
  %32 = fmul float %3, %31
  %33 = fpext float %32 to double
  %34 = fadd double %33, -4.000000e-01
  %35 = fmul double %34, 1.900000e-03
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double 1.200000e-03)
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv153
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %37, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !44

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !45

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %177

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %44 unwind label %179

44:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit137 unwind label %181

_ZN2cv4Mat_IfE5zerosEii.exit137:                  ; preds = %44
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %48 unwind label %183

48:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #12
  %52 = add i32 %14, -1
  %53 = icmp sgt i32 %14, 1
  br i1 %53, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %48
  %54 = icmp sgt i32 %16, 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %54, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %63 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %52 to i64
  %wide.trip.count168 = zext i32 %63 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

64:                                               ; preds = %65
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !46

65:                                               ; preds = %172
  br i1 %173, label %.preheader.us, label %64, !llvm.loop !47

66:                                               ; preds = %.preheader.us, %172
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %172 ]
  %67 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %173, %67
  br i1 %or.cond.us, label %172, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %55, align 8
  %70 = load ptr, ptr %56, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv170
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv165
  %75 = load i16, ptr %74, align 2
  %76 = add nsw i64 %indvars.iv158, %indvars.iv165
  %77 = mul i64 %71, %176
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %79 = getelementptr inbounds i16, ptr %78, i64 %76
  %80 = load i16, ptr %79, align 2
  %81 = icmp ugt i16 %75, %80
  %82 = zext i16 %75 to i32
  %83 = zext i16 %80 to i32
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %83, %82
  %.0.in.us = select i1 %81, i32 %84, i32 %85
  %86 = icmp slt i32 %.0.in.us, 10
  br i1 %86, label %87, label %172

87:                                               ; preds = %68
  %88 = trunc nsw i64 %indvars.iv158 to i32
  %89 = sitofp i32 %88 to float
  %90 = fmul float %89, %89
  %91 = call float @llvm.fmuladd.f32(float %175, float %175, float %90)
  %sqrt.us = call float @llvm.sqrt.f32(float %91)
  %.0.us = sitofp i32 %.0.in.us to float
  %92 = fmul float %3, %.0.us
  %93 = fneg float %sqrt.us
  %94 = fmul float %sqrt.us, %93
  %95 = fmul float %94, 5.000000e-01
  %96 = fdiv float %95, 0x3FEA28F5C0000000
  %97 = fdiv float %96, 0x3FEA28F5C0000000
  %98 = fmul float %92, %92
  %99 = fmul float %98, 5.000000e-01
  %100 = load ptr, ptr %57, align 8
  %101 = load ptr, ptr %58, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv170
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv165
  %106 = load float, ptr %105, align 4
  %107 = fdiv float %99, %106
  %108 = fdiv float %107, %106
  %109 = fsub float %97, %108
  %110 = call noundef float @expf(float noundef %109) #12
  %111 = load ptr, ptr %59, align 8
  %112 = load ptr, ptr %60, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv170
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv165
  %117 = load float, ptr %116, align 4
  %118 = fadd float %110, %117
  store float %118, ptr %116, align 4
  %119 = load ptr, ptr %55, align 8
  %120 = load ptr, ptr %56, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %176
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds i16, ptr %123, i64 %76
  %125 = load i16, ptr %124, align 2
  %126 = uitofp i16 %125 to float
  %127 = load ptr, ptr %61, align 8
  %128 = load ptr, ptr %62, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv170
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv165
  %133 = load float, ptr %132, align 4
  %134 = call float @llvm.fmuladd.f32(float %126, float %110, float %133)
  store float %134, ptr %132, align 4
  %135 = or i32 %88, %174
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %172, label %136

136:                                              ; preds = %87
  %137 = load ptr, ptr %57, align 8
  %138 = load ptr, ptr %58, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %176
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds float, ptr %141, i64 %76
  %143 = load float, ptr %142, align 4
  %144 = fdiv float %99, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %97, %145
  %147 = call noundef float @expf(float noundef %146) #12
  %148 = load ptr, ptr %59, align 8
  %149 = load ptr, ptr %60, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %176
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 %76
  %154 = load float, ptr %153, align 4
  %155 = fadd float %147, %154
  store float %155, ptr %153, align 4
  %156 = load ptr, ptr %55, align 8
  %157 = load ptr, ptr %56, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %indvars.iv170
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv165
  %162 = load i16, ptr %161, align 2
  %163 = uitofp i16 %162 to float
  %164 = load ptr, ptr %61, align 8
  %165 = load ptr, ptr %62, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %176
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds float, ptr %168, i64 %76
  %170 = load float, ptr %169, align 4
  %171 = call float @llvm.fmuladd.f32(float %163, float %147, float %170)
  store float %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %136, %87, %68, %66
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %65, label %66, !llvm.loop !48

.preheader.us:                                    ; preds = %.preheader138.us, %65
  %173 = phi i1 [ true, %.preheader138.us ], [ false, %65 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %65 ]
  %174 = trunc nuw nsw i64 %indvars.iv162 to i32
  %175 = uitofp nneg i32 %174 to float
  %176 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %66

.preheader138.us:                                 ; preds = %.preheader139.us, %64
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %64 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %64
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !49

177:                                              ; preds = %._crit_edge143
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %205

179:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %205

181:                                              ; preds = %44
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %204

183:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %204

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %48
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %185 unwind label %199

185:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %186 = load ptr, ptr %11, align 8, !noalias !50
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %192 unwind label %190

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %193, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %201

195:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #12
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #12
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

199:                                              ; preds = %._crit_edge148
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %190, %201
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %203

203:                                              ; preds = %.body, %199
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %200, %199 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %204

204:                                              ; preds = %203, %183, %181
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %203 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %205

205:                                              ; preds = %204, %179, %177
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %204 ], [ %180, %179 ], [ %178, %177 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.4", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 5)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fmul float %3, %30
  %32 = fpext float %31 to double
  %33 = fadd double %32, -4.000000e-01
  %34 = fmul double %33, 1.900000e-03
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.200000e-03)
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv153
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  store float %36, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !53

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !54

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %43 unwind label %174

43:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit137 unwind label %176

_ZN2cv4Mat_IfE5zerosEii.exit137:                  ; preds = %43
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %47 unwind label %178

47:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  %51 = add i32 %14, -1
  %52 = icmp sgt i32 %14, 1
  br i1 %52, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %47
  %53 = icmp sgt i32 %16, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %53, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %62 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %51 to i64
  %wide.trip.count168 = zext i32 %62 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

63:                                               ; preds = %64
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !55

64:                                               ; preds = %167
  br i1 %168, label %.preheader.us, label %63, !llvm.loop !56

65:                                               ; preds = %.preheader.us, %167
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %167 ]
  %66 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %168, %66
  br i1 %or.cond.us, label %167, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv170
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv165
  %74 = load float, ptr %73, align 4
  %75 = add nsw i64 %indvars.iv158, %indvars.iv165
  %76 = mul i64 %70, %171
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  %78 = getelementptr inbounds float, ptr %77, i64 %75
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %74, %79
  %81 = fsub float %74, %79
  %82 = fsub float %79, %74
  %.0.us = select i1 %80, float %81, float %82
  %83 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %83, label %84, label %167

84:                                               ; preds = %67
  %85 = trunc nsw i64 %indvars.iv158 to i32
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, %86
  %88 = call float @llvm.fmuladd.f32(float %170, float %170, float %87)
  %sqrt.us = call float @llvm.sqrt.f32(float %88)
  %89 = fmul float %3, %.0.us
  %90 = fneg float %sqrt.us
  %91 = fmul float %sqrt.us, %90
  %92 = fmul float %91, 5.000000e-01
  %93 = fdiv float %92, 0x3FEA28F5C0000000
  %94 = fdiv float %93, 0x3FEA28F5C0000000
  %95 = fmul float %89, %89
  %96 = fmul float %95, 5.000000e-01
  %97 = load ptr, ptr %56, align 8
  %98 = load ptr, ptr %57, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv170
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv165
  %103 = load float, ptr %102, align 4
  %104 = fdiv float %96, %103
  %105 = fdiv float %104, %103
  %106 = fsub float %94, %105
  %107 = call noundef float @expf(float noundef %106) #12
  %108 = load ptr, ptr %58, align 8
  %109 = load ptr, ptr %59, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv170
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv165
  %114 = load float, ptr %113, align 4
  %115 = fadd float %107, %114
  store float %115, ptr %113, align 4
  %116 = load ptr, ptr %54, align 8
  %117 = load ptr, ptr %55, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %171
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds float, ptr %120, i64 %75
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %60, align 8
  %124 = load ptr, ptr %61, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv170
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv165
  %129 = load float, ptr %128, align 4
  %130 = call float @llvm.fmuladd.f32(float %122, float %107, float %129)
  store float %130, ptr %128, align 4
  %131 = or i32 %85, %169
  %or.cond3.not.us = icmp eq i32 %131, 0
  br i1 %or.cond3.not.us, label %167, label %132

132:                                              ; preds = %84
  %133 = load ptr, ptr %56, align 8
  %134 = load ptr, ptr %57, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %171
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds float, ptr %137, i64 %75
  %139 = load float, ptr %138, align 4
  %140 = fdiv float %96, %139
  %141 = fdiv float %140, %139
  %142 = fsub float %94, %141
  %143 = call noundef float @expf(float noundef %142) #12
  %144 = load ptr, ptr %58, align 8
  %145 = load ptr, ptr %59, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %171
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds float, ptr %148, i64 %75
  %150 = load float, ptr %149, align 4
  %151 = fadd float %143, %150
  store float %151, ptr %149, align 4
  %152 = load ptr, ptr %54, align 8
  %153 = load ptr, ptr %55, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv170
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv165
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %60, align 8
  %160 = load ptr, ptr %61, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %171
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds float, ptr %163, i64 %75
  %165 = load float, ptr %164, align 4
  %166 = call float @llvm.fmuladd.f32(float %158, float %143, float %165)
  store float %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %132, %84, %67, %65
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %64, label %65, !llvm.loop !57

.preheader.us:                                    ; preds = %.preheader138.us, %64
  %168 = phi i1 [ true, %.preheader138.us ], [ false, %64 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %64 ]
  %169 = trunc nuw nsw i64 %indvars.iv162 to i32
  %170 = uitofp nneg i32 %169 to float
  %171 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %65

.preheader138.us:                                 ; preds = %.preheader139.us, %63
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %63 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %63
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !58

172:                                              ; preds = %._crit_edge143
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %200

174:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %200

176:                                              ; preds = %43
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %199

178:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %199

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %47
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %180 unwind label %194

180:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %181 = load ptr, ptr %11, align 8, !noalias !59
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %187 unwind label %185

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %188, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %190 unwind label %196

190:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #12
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #12
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

194:                                              ; preds = %._crit_edge148
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %185, %196
  %.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %198

198:                                              ; preds = %.body, %194
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %195, %194 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %199

199:                                              ; preds = %198, %178, %176
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %198 ], [ %179, %178 ], [ %177, %176 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %200

200:                                              ; preds = %199, %174, %172
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %199 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.5", align 8
  %6 = alloca %"class.cv::Mat_.5", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 6)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %30, double %3, double -4.000000e-01)
  %32 = fmul double %31, 1.900000e-03
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double 1.200000e-03)
  %34 = fptrunc double %33 to float
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv153
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double %35, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !62

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !63

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %42 unwind label %173

42:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit137 unwind label %175

_ZN2cv4Mat_IdE5zerosEii.exit137:                  ; preds = %42
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %46 unwind label %177

46:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit137
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %50 = add i32 %14, -1
  %51 = icmp sgt i32 %14, 1
  br i1 %51, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %46
  %52 = icmp sgt i32 %16, 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %52, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %61 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %50 to i64
  %wide.trip.count168 = zext i32 %61 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

62:                                               ; preds = %63
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !64

63:                                               ; preds = %166
  br i1 %167, label %.preheader.us, label %62, !llvm.loop !65

64:                                               ; preds = %.preheader.us, %166
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %166 ]
  %65 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %167, %65
  br i1 %or.cond.us, label %166, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv170
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv165
  %73 = load double, ptr %72, align 8
  %74 = add nsw i64 %indvars.iv158, %indvars.iv165
  %75 = mul i64 %69, %170
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  %77 = getelementptr inbounds double, ptr %76, i64 %74
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %73, %78
  %80 = fsub double %73, %78
  %81 = fsub double %78, %73
  %.0.in.in.us = select i1 %79, double %80, double %81
  %.0.in.us = fptrunc double %.0.in.in.us to float
  %82 = fcmp olt float %.0.in.us, 1.000000e+01
  br i1 %82, label %83, label %166

83:                                               ; preds = %66
  %84 = trunc nsw i64 %indvars.iv158 to i32
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, %85
  %87 = call double @llvm.fmuladd.f64(double %169, double %169, double %86)
  %sqrt.us = call double @llvm.sqrt.f64(double %87)
  %.0.us = fpext float %.0.in.us to double
  %88 = fmul double %3, %.0.us
  %89 = fneg double %sqrt.us
  %90 = fmul double %sqrt.us, %89
  %91 = fmul double %90, 5.000000e-01
  %92 = fdiv double %91, 0x3FEA28F5C0000000
  %93 = fdiv double %92, 0x3FEA28F5C0000000
  %94 = fmul double %88, %88
  %95 = fmul double %94, 5.000000e-01
  %96 = load ptr, ptr %55, align 8
  %97 = load ptr, ptr %56, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv170
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv165
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %95, %102
  %104 = fdiv double %103, %102
  %105 = fsub double %93, %104
  %106 = call double @exp(double noundef %105) #12
  %107 = load ptr, ptr %57, align 8
  %108 = load ptr, ptr %58, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv170
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv165
  %113 = load double, ptr %112, align 8
  %114 = fadd double %106, %113
  store double %114, ptr %112, align 8
  %115 = load ptr, ptr %53, align 8
  %116 = load ptr, ptr %54, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %170
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds double, ptr %119, i64 %74
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %59, align 8
  %123 = load ptr, ptr %60, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv170
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv165
  %128 = load double, ptr %127, align 8
  %129 = call double @llvm.fmuladd.f64(double %121, double %106, double %128)
  store double %129, ptr %127, align 8
  %130 = or i32 %84, %168
  %or.cond3.not.us = icmp eq i32 %130, 0
  br i1 %or.cond3.not.us, label %166, label %131

131:                                              ; preds = %83
  %132 = load ptr, ptr %55, align 8
  %133 = load ptr, ptr %56, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %170
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds double, ptr %136, i64 %74
  %138 = load double, ptr %137, align 8
  %139 = fdiv double %95, %138
  %140 = fdiv double %139, %138
  %141 = fsub double %93, %140
  %142 = call double @exp(double noundef %141) #12
  %143 = load ptr, ptr %57, align 8
  %144 = load ptr, ptr %58, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %170
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds double, ptr %147, i64 %74
  %149 = load double, ptr %148, align 8
  %150 = fadd double %142, %149
  store double %150, ptr %148, align 8
  %151 = load ptr, ptr %53, align 8
  %152 = load ptr, ptr %54, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv170
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv165
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %59, align 8
  %159 = load ptr, ptr %60, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %170
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds double, ptr %162, i64 %74
  %164 = load double, ptr %163, align 8
  %165 = call double @llvm.fmuladd.f64(double %157, double %142, double %164)
  store double %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %131, %83, %66, %64
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %63, label %64, !llvm.loop !66

.preheader.us:                                    ; preds = %.preheader138.us, %63
  %167 = phi i1 [ true, %.preheader138.us ], [ false, %63 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %63 ]
  %168 = trunc nuw nsw i64 %indvars.iv162 to i32
  %169 = uitofp nneg i32 %168 to double
  %170 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %64

.preheader138.us:                                 ; preds = %.preheader139.us, %62
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %62 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %62
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !67

171:                                              ; preds = %._crit_edge143
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %199

173:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %199

175:                                              ; preds = %42
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %198

177:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit137
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %198

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %46
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %179 unwind label %193

179:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %180 = load ptr, ptr %11, align 8, !noalias !68
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %186 unwind label %184

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %187, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %189 unwind label %195

189:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #12
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #12
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

193:                                              ; preds = %._crit_edge148
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %184, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %197

197:                                              ; preds = %.body, %193
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %194, %193 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %198

198:                                              ; preds = %197, %177, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %197 ], [ %178, %177 ], [ %176, %175 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %199

199:                                              ; preds = %198, %173, %171
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %198 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.4", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 5)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to float
  %32 = fmul float %3, %31
  %33 = fpext float %32 to double
  %34 = fadd double %33, -4.000000e-01
  %35 = fmul double %34, 1.900000e-03
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double 1.200000e-03)
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv153
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %37, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !71

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !72

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %177

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %44 unwind label %179

44:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit137 unwind label %181

_ZN2cv4Mat_IfE5zerosEii.exit137:                  ; preds = %44
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %48 unwind label %183

48:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #12
  %52 = add i32 %14, -1
  %53 = icmp sgt i32 %14, 1
  br i1 %53, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %48
  %54 = icmp sgt i32 %16, 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %54, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %63 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %52 to i64
  %wide.trip.count168 = zext i32 %63 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

64:                                               ; preds = %65
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !73

65:                                               ; preds = %172
  br i1 %173, label %.preheader.us, label %64, !llvm.loop !74

66:                                               ; preds = %.preheader.us, %172
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %172 ]
  %67 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %173, %67
  br i1 %or.cond.us, label %172, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %55, align 8
  %70 = load ptr, ptr %56, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv170
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv165
  %75 = load i16, ptr %74, align 2
  %76 = add nsw i64 %indvars.iv158, %indvars.iv165
  %77 = mul i64 %71, %176
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %79 = getelementptr inbounds i16, ptr %78, i64 %76
  %80 = load i16, ptr %79, align 2
  %81 = icmp ugt i16 %75, %80
  %82 = zext i16 %75 to i32
  %83 = zext i16 %80 to i32
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %83, %82
  %.0.in.us = select i1 %81, i32 %84, i32 %85
  %86 = icmp slt i32 %.0.in.us, 10
  br i1 %86, label %87, label %172

87:                                               ; preds = %68
  %88 = trunc nsw i64 %indvars.iv158 to i32
  %89 = sitofp i32 %88 to float
  %90 = fmul float %89, %89
  %91 = call float @llvm.fmuladd.f32(float %175, float %175, float %90)
  %sqrt.us = call float @llvm.sqrt.f32(float %91)
  %.0.us = sitofp i32 %.0.in.us to float
  %92 = fmul float %3, %.0.us
  %93 = fneg float %sqrt.us
  %94 = fmul float %sqrt.us, %93
  %95 = fmul float %94, 5.000000e-01
  %96 = fdiv float %95, 0x3FEA28F5C0000000
  %97 = fdiv float %96, 0x3FEA28F5C0000000
  %98 = fmul float %92, %92
  %99 = fmul float %98, 5.000000e-01
  %100 = load ptr, ptr %57, align 8
  %101 = load ptr, ptr %58, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv170
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv165
  %106 = load float, ptr %105, align 4
  %107 = fdiv float %99, %106
  %108 = fdiv float %107, %106
  %109 = fsub float %97, %108
  %110 = call noundef float @expf(float noundef %109) #12
  %111 = load ptr, ptr %59, align 8
  %112 = load ptr, ptr %60, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv170
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv165
  %117 = load float, ptr %116, align 4
  %118 = fadd float %110, %117
  store float %118, ptr %116, align 4
  %119 = load ptr, ptr %55, align 8
  %120 = load ptr, ptr %56, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %176
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds i16, ptr %123, i64 %76
  %125 = load i16, ptr %124, align 2
  %126 = uitofp i16 %125 to float
  %127 = load ptr, ptr %61, align 8
  %128 = load ptr, ptr %62, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv170
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv165
  %133 = load float, ptr %132, align 4
  %134 = call float @llvm.fmuladd.f32(float %126, float %110, float %133)
  store float %134, ptr %132, align 4
  %135 = or i32 %88, %174
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %172, label %136

136:                                              ; preds = %87
  %137 = load ptr, ptr %57, align 8
  %138 = load ptr, ptr %58, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %176
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds float, ptr %141, i64 %76
  %143 = load float, ptr %142, align 4
  %144 = fdiv float %99, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %97, %145
  %147 = call noundef float @expf(float noundef %146) #12
  %148 = load ptr, ptr %59, align 8
  %149 = load ptr, ptr %60, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %176
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 %76
  %154 = load float, ptr %153, align 4
  %155 = fadd float %147, %154
  store float %155, ptr %153, align 4
  %156 = load ptr, ptr %55, align 8
  %157 = load ptr, ptr %56, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %indvars.iv170
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv165
  %162 = load i16, ptr %161, align 2
  %163 = uitofp i16 %162 to float
  %164 = load ptr, ptr %61, align 8
  %165 = load ptr, ptr %62, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %176
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds float, ptr %168, i64 %76
  %170 = load float, ptr %169, align 4
  %171 = call float @llvm.fmuladd.f32(float %163, float %147, float %170)
  store float %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %136, %87, %68, %66
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %65, label %66, !llvm.loop !75

.preheader.us:                                    ; preds = %.preheader138.us, %65
  %173 = phi i1 [ true, %.preheader138.us ], [ false, %65 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %65 ]
  %174 = trunc nuw nsw i64 %indvars.iv162 to i32
  %175 = uitofp nneg i32 %174 to float
  %176 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %66

.preheader138.us:                                 ; preds = %.preheader139.us, %64
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %64 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %64
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !76

177:                                              ; preds = %._crit_edge143
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %205

179:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %205

181:                                              ; preds = %44
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %204

183:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %204

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %48
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %185 unwind label %199

185:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %186 = load ptr, ptr %11, align 8, !noalias !77
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %192 unwind label %190

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %193, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %201

195:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #12
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #12
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

199:                                              ; preds = %._crit_edge148
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %190, %201
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %203

203:                                              ; preds = %.body, %199
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %200, %199 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %204

204:                                              ; preds = %203, %183, %181
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %203 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %205

205:                                              ; preds = %204, %179, %177
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %204 ], [ %180, %179 ], [ %178, %177 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.4", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 5)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fmul float %3, %30
  %32 = fpext float %31 to double
  %33 = fadd double %32, -4.000000e-01
  %34 = fmul double %33, 1.900000e-03
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.200000e-03)
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv153
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  store float %36, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !80

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !81

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %43 unwind label %174

43:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit137 unwind label %176

_ZN2cv4Mat_IfE5zerosEii.exit137:                  ; preds = %43
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %47 unwind label %178

47:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  %51 = add i32 %14, -1
  %52 = icmp sgt i32 %14, 1
  br i1 %52, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %47
  %53 = icmp sgt i32 %16, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %53, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %62 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %51 to i64
  %wide.trip.count168 = zext i32 %62 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

63:                                               ; preds = %64
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !82

64:                                               ; preds = %167
  br i1 %168, label %.preheader.us, label %63, !llvm.loop !83

65:                                               ; preds = %.preheader.us, %167
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %167 ]
  %66 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %168, %66
  br i1 %or.cond.us, label %167, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv170
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv165
  %74 = load float, ptr %73, align 4
  %75 = add nsw i64 %indvars.iv158, %indvars.iv165
  %76 = mul i64 %70, %171
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  %78 = getelementptr inbounds float, ptr %77, i64 %75
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %74, %79
  %81 = fsub float %74, %79
  %82 = fsub float %79, %74
  %.0.us = select i1 %80, float %81, float %82
  %83 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %83, label %84, label %167

84:                                               ; preds = %67
  %85 = trunc nsw i64 %indvars.iv158 to i32
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, %86
  %88 = call float @llvm.fmuladd.f32(float %170, float %170, float %87)
  %sqrt.us = call float @llvm.sqrt.f32(float %88)
  %89 = fmul float %3, %.0.us
  %90 = fneg float %sqrt.us
  %91 = fmul float %sqrt.us, %90
  %92 = fmul float %91, 5.000000e-01
  %93 = fdiv float %92, 0x3FEA28F5C0000000
  %94 = fdiv float %93, 0x3FEA28F5C0000000
  %95 = fmul float %89, %89
  %96 = fmul float %95, 5.000000e-01
  %97 = load ptr, ptr %56, align 8
  %98 = load ptr, ptr %57, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv170
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv165
  %103 = load float, ptr %102, align 4
  %104 = fdiv float %96, %103
  %105 = fdiv float %104, %103
  %106 = fsub float %94, %105
  %107 = call noundef float @expf(float noundef %106) #12
  %108 = load ptr, ptr %58, align 8
  %109 = load ptr, ptr %59, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv170
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv165
  %114 = load float, ptr %113, align 4
  %115 = fadd float %107, %114
  store float %115, ptr %113, align 4
  %116 = load ptr, ptr %54, align 8
  %117 = load ptr, ptr %55, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %171
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds float, ptr %120, i64 %75
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %60, align 8
  %124 = load ptr, ptr %61, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv170
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv165
  %129 = load float, ptr %128, align 4
  %130 = call float @llvm.fmuladd.f32(float %122, float %107, float %129)
  store float %130, ptr %128, align 4
  %131 = or i32 %85, %169
  %or.cond3.not.us = icmp eq i32 %131, 0
  br i1 %or.cond3.not.us, label %167, label %132

132:                                              ; preds = %84
  %133 = load ptr, ptr %56, align 8
  %134 = load ptr, ptr %57, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %171
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds float, ptr %137, i64 %75
  %139 = load float, ptr %138, align 4
  %140 = fdiv float %96, %139
  %141 = fdiv float %140, %139
  %142 = fsub float %94, %141
  %143 = call noundef float @expf(float noundef %142) #12
  %144 = load ptr, ptr %58, align 8
  %145 = load ptr, ptr %59, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %171
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds float, ptr %148, i64 %75
  %150 = load float, ptr %149, align 4
  %151 = fadd float %143, %150
  store float %151, ptr %149, align 4
  %152 = load ptr, ptr %54, align 8
  %153 = load ptr, ptr %55, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv170
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv165
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %60, align 8
  %160 = load ptr, ptr %61, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %171
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds float, ptr %163, i64 %75
  %165 = load float, ptr %164, align 4
  %166 = call float @llvm.fmuladd.f32(float %158, float %143, float %165)
  store float %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %132, %84, %67, %65
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %64, label %65, !llvm.loop !84

.preheader.us:                                    ; preds = %.preheader138.us, %64
  %168 = phi i1 [ true, %.preheader138.us ], [ false, %64 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %64 ]
  %169 = trunc nuw nsw i64 %indvars.iv162 to i32
  %170 = uitofp nneg i32 %169 to float
  %171 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %65

.preheader138.us:                                 ; preds = %.preheader139.us, %63
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %63 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %63
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !85

172:                                              ; preds = %._crit_edge143
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %200

174:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %200

176:                                              ; preds = %43
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %199

178:                                              ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit137
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %199

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %47
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %180 unwind label %194

180:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %181 = load ptr, ptr %11, align 8, !noalias !86
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %187 unwind label %185

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %188, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %190 unwind label %196

190:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #12
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #12
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

194:                                              ; preds = %._crit_edge148
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %185, %196
  %.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %198

198:                                              ; preds = %.body, %194
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %195, %194 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %199

199:                                              ; preds = %198, %178, %176
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %198 ], [ %179, %178 ], [ %177, %176 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %200

200:                                              ; preds = %199, %174, %172
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %199 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.5", align 8
  %6 = alloca %"class.cv::Mat_.5", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %16, i32 noundef 6)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader140.lr.ph, label %._crit_edge143

.preheader140.lr.ph:                              ; preds = %4
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %18, label %.preheader140.us.preheader, label %._crit_edge143

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %wide.trip.count156 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv153 = phi i64 [ 0, %.preheader140.us.preheader ], [ %indvars.iv.next154, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader140.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv153
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %30, double %3, double -4.000000e-01)
  %32 = fmul double %31, 1.900000e-03
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double 1.200000e-03)
  %34 = fptrunc double %33 to float
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv153
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double %35, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !89

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.preheader140.us, !llvm.loop !90

._crit_edge143:                                   ; preds = %._crit_edge.us, %.preheader140.lr.ph, %4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %14, i32 noundef %16, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge143
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %42 unwind label %173

42:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %14, i32 noundef %16, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit137 unwind label %175

_ZN2cv4Mat_IdE5zerosEii.exit137:                  ; preds = %42
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %46 unwind label %177

46:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit137
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  %50 = add i32 %14, -1
  %51 = icmp sgt i32 %14, 1
  br i1 %51, label %.preheader139.lr.ph, label %._crit_edge148

.preheader139.lr.ph:                              ; preds = %46
  %52 = icmp sgt i32 %16, 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %52, label %.preheader139.us.preheader, label %._crit_edge148

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %61 = add nsw i32 %16, -1
  %wide.trip.count173 = zext nneg i32 %50 to i64
  %wide.trip.count168 = zext i32 %61 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge.us149
  %indvars.iv170 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next171, %._crit_edge.us149 ]
  br label %.preheader138.us

62:                                               ; preds = %63
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us149, label %.preheader138.us, !llvm.loop !91

63:                                               ; preds = %166
  br i1 %167, label %.preheader.us, label %62, !llvm.loop !92

64:                                               ; preds = %.preheader.us, %166
  %indvars.iv158 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next159, %166 ]
  %65 = icmp eq i64 %indvars.iv158, -1
  %or.cond.us = and i1 %167, %65
  br i1 %or.cond.us, label %166, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv170
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv165
  %73 = load double, ptr %72, align 8
  %74 = add nsw i64 %indvars.iv158, %indvars.iv165
  %75 = mul i64 %69, %170
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  %77 = getelementptr inbounds double, ptr %76, i64 %74
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %73, %78
  %80 = fsub double %73, %78
  %81 = fsub double %78, %73
  %.0.in.in.us = select i1 %79, double %80, double %81
  %.0.in.us = fptrunc double %.0.in.in.us to float
  %82 = fcmp olt float %.0.in.us, 1.000000e+01
  br i1 %82, label %83, label %166

83:                                               ; preds = %66
  %84 = trunc nsw i64 %indvars.iv158 to i32
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, %85
  %87 = call double @llvm.fmuladd.f64(double %169, double %169, double %86)
  %sqrt.us = call double @llvm.sqrt.f64(double %87)
  %.0.us = fpext float %.0.in.us to double
  %88 = fmul double %3, %.0.us
  %89 = fneg double %sqrt.us
  %90 = fmul double %sqrt.us, %89
  %91 = fmul double %90, 5.000000e-01
  %92 = fdiv double %91, 0x3FEA28F5C0000000
  %93 = fdiv double %92, 0x3FEA28F5C0000000
  %94 = fmul double %88, %88
  %95 = fmul double %94, 5.000000e-01
  %96 = load ptr, ptr %55, align 8
  %97 = load ptr, ptr %56, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv170
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv165
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %95, %102
  %104 = fdiv double %103, %102
  %105 = fsub double %93, %104
  %106 = call double @exp(double noundef %105) #12
  %107 = load ptr, ptr %57, align 8
  %108 = load ptr, ptr %58, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv170
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv165
  %113 = load double, ptr %112, align 8
  %114 = fadd double %106, %113
  store double %114, ptr %112, align 8
  %115 = load ptr, ptr %53, align 8
  %116 = load ptr, ptr %54, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %170
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds double, ptr %119, i64 %74
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %59, align 8
  %123 = load ptr, ptr %60, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv170
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv165
  %128 = load double, ptr %127, align 8
  %129 = call double @llvm.fmuladd.f64(double %121, double %106, double %128)
  store double %129, ptr %127, align 8
  %130 = or i32 %84, %168
  %or.cond3.not.us = icmp eq i32 %130, 0
  br i1 %or.cond3.not.us, label %166, label %131

131:                                              ; preds = %83
  %132 = load ptr, ptr %55, align 8
  %133 = load ptr, ptr %56, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %170
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds double, ptr %136, i64 %74
  %138 = load double, ptr %137, align 8
  %139 = fdiv double %95, %138
  %140 = fdiv double %139, %138
  %141 = fsub double %93, %140
  %142 = call double @exp(double noundef %141) #12
  %143 = load ptr, ptr %57, align 8
  %144 = load ptr, ptr %58, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %170
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds double, ptr %147, i64 %74
  %149 = load double, ptr %148, align 8
  %150 = fadd double %142, %149
  store double %150, ptr %148, align 8
  %151 = load ptr, ptr %53, align 8
  %152 = load ptr, ptr %54, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv170
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv165
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %59, align 8
  %159 = load ptr, ptr %60, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %170
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds double, ptr %162, i64 %74
  %164 = load double, ptr %163, align 8
  %165 = call double @llvm.fmuladd.f64(double %157, double %142, double %164)
  store double %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %131, %83, %66, %64
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 2
  br i1 %exitcond161.not, label %63, label %64, !llvm.loop !93

.preheader.us:                                    ; preds = %.preheader138.us, %63
  %167 = phi i1 [ true, %.preheader138.us ], [ false, %63 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader138.us ], [ 1, %63 ]
  %168 = trunc nuw nsw i64 %indvars.iv162 to i32
  %169 = uitofp nneg i32 %168 to double
  %170 = add nuw nsw i64 %indvars.iv162, %indvars.iv170
  br label %64

.preheader138.us:                                 ; preds = %.preheader139.us, %62
  %indvars.iv165 = phi i64 [ 1, %.preheader139.us ], [ %indvars.iv.next166, %62 ]
  br label %.preheader.us

._crit_edge.us149:                                ; preds = %62
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.preheader139.us, !llvm.loop !94

171:                                              ; preds = %._crit_edge143
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %199

173:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %199

175:                                              ; preds = %42
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %198

177:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit137
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %198

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader139.lr.ph, %46
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %179 unwind label %193

179:                                              ; preds = %._crit_edge148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %180 = load ptr, ptr %11, align 8, !noalias !95
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %186 unwind label %184

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %187, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %189 unwind label %195

189:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #12
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #12
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

193:                                              ; preds = %._crit_edge148
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %184, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %197

197:                                              ; preds = %.body, %193
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %194, %193 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %198

198:                                              ; preds = %197, %177, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %197 ], [ %178, %177 ], [ %176, %175 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %199

199:                                              ; preds = %198, %173, %171
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %198 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_cleaner.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
