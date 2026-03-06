; ModuleID = 'bench/opencv/original/depth_cleaner.ll'
source_filename = "bench/opencv/original/depth_cleaner.ll"
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

$_ZN2cv4rgbd3NILItED0Ev = comdat any

$_ZN2cv4rgbd3NILItE5cacheEv = comdat any

$_ZN2cv4rgbd3NILIfED0Ev = comdat any

$_ZN2cv4rgbd3NILIfE5cacheEv = comdat any

$_ZN2cv4rgbd16DepthCleanerImplD2Ev = comdat any

$_ZN2cv4rgbd3NILIdED0Ev = comdat any

$_ZN2cv4rgbd3NILIdE5cacheEv = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_ = comdat any

$_ZN2cv4Mat_ItEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_ItEaSEONS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

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
@_ZTVN2cv4rgbd3NILItEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3NILItEE, ptr @_ZN2cv4rgbd16DepthCleanerImplD2Ev, ptr @_ZN2cv4rgbd3NILItED0Ev, ptr @_ZN2cv4rgbd3NILItE5cacheEv] }, comdat, align 8
@_ZTIN2cv4rgbd3NILItEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3NILItEE, ptr @_ZTIN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTSN2cv4rgbd3NILItEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3NILItEE\00", comdat, align 1
@_ZTIN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd16DepthCleanerImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd16DepthCleanerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4rgbd16DepthCleanerImplE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !14
  switch i32 %1, label %11 [
    i32 6, label %21
    i32 5, label %21
    i32 2, label %21
  ]

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbd12DepthCleanerC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 177) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn

21:                                               ; preds = %4, %4, %4
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd12DepthCleanerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %cond = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %cond, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !6
  switch i32 %9, label %13 [
    i32 2, label %.sink.split
    i32 5, label %.sink.split
    i32 6, label %.sink.split
  ]

.sink.split:                                      ; preds = %7, %7, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  br label %13

13:                                               ; preds = %.sink.split, %7, %1
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv4rgbd12DepthCleanerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  %9 = load i32, ptr %8, align 8, !tbaa !6
  switch i32 %9, label %10 [
    i32 2, label %20
    i32 5, label %20
    i32 6, label %20
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 210) #15
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

20:                                               ; preds = %1, %1, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !12
  switch i32 %22, label %23 [
    i32 1, label %33
    i32 3, label %33
    i32 5, label %33
    i32 7, label %33
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 211) #15
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %26
  %.pn9 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

33:                                               ; preds = %20, %20, %20, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 212) #15
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %40
  %.pn11 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

47:                                               ; preds = %33
  switch i32 %9, label %._crit_edge [
    i32 2, label %48
    i32 5, label %54
    i32 6, label %60
  ]

._crit_edge:                                      ; preds = %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre21 = load ptr, ptr %.pre, align 8, !tbaa !3
  br label %66

48:                                               ; preds = %47
  %49 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 2, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %22, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %52, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILItEE, i64 16), ptr %49, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %53, align 8, !tbaa !14
  br label %66

54:                                               ; preds = %47
  %55 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 5, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %22, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %58, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIfEE, i64 16), ptr %55, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %59, align 8, !tbaa !14
  br label %66

60:                                               ; preds = %47
  %61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 6, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %22, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %64, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIdEE, i64 16), ptr %61, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %._crit_edge, %48, %54, %60
  %67 = phi ptr [ %.pre21, %._crit_edge ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILItEE, i64 16), %48 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIfEE, i64 16), %54 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIdEE, i64 16), %60 ]
  %68 = phi ptr [ %.pre, %._crit_edge ], [ %49, %48 ], [ %55, %54 ], [ %61, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(20) %68)
  ret void

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12DepthCleaner10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %7, %14
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit, label %.sink.split

_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !25
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %29, label %19

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 260) #15
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = load i32, ptr %4, align 8, !tbaa !39
  %31 = and i32 %30, 4088
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %35

33:                                               ; preds = %45
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %93

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 261) #15
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = load i32, ptr %47, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !6
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %52, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %53 unwind label %33

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %79

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit20:             ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit20
  %64 = load i32, ptr %51, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = icmp eq i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %64, %71
  %or.cond.i.i = select i1 %69, i1 %72, i1 false
  br i1 %or.cond.i.i, label %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i, label %.sink.split.i

_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i: ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i, %63, %_ZNK2cv11_InputArray6getMatEi.exit20
  invoke void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge unwind label %81

.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge: ; preds = %.sink.split.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit

_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit:    ; preds = %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge, %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i
  %78 = phi i32 [ %.pre, %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge ], [ %74, %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i ]
  %cond = icmp eq i32 %78, 0
  br i1 %cond, label %83, label %91

79:                                               ; preds = %59, %56, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %.sink.split.i, %89, %87, %85
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %92

83:                                               ; preds = %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit
  %84 = load i32, ptr %51, align 8, !tbaa !6
  switch i32 %84, label %91 [
    i32 2, label %85
    i32 5, label %87
    i32 6, label %89
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %60, align 8, !tbaa !14
  invoke void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %81

87:                                               ; preds = %83
  %88 = load ptr, ptr %60, align 8, !tbaa !14
  invoke void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %81

89:                                               ; preds = %83
  %90 = load ptr, ptr %60, align 8, !tbaa !14
  invoke void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %81

91:                                               ; preds = %83, %85, %87, %89, %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %81, %79
  %.pn12 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

93:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %92 ], [ %34, %33 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !39
  %10 = and i32 %9, 7
  switch i32 %10, label %47 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %37
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %12 = load i32, ptr %4, align 8, !tbaa !39
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8, !tbaa !39
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %35, %45, %42, %32, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ], [ %43, %42 ], [ %.pn.pn, %26 ], [ %36, %35 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %19, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %28 = load i32, ptr %7, align 8, !tbaa !39
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8, !tbaa !39
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

35:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %38 = load i32, ptr %8, align 8, !tbaa !39
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %8, align 8, !tbaa !39
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %37
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

45:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

47:                                               ; preds = %44, %34, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !39
  %10 = and i32 %9, 7
  switch i32 %10, label %47 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %37
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %12 = load i32, ptr %4, align 8, !tbaa !39
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8, !tbaa !39
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %35, %45, %42, %32, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ], [ %43, %42 ], [ %.pn.pn, %26 ], [ %36, %35 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %19, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %28 = load i32, ptr %7, align 8, !tbaa !39
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8, !tbaa !39
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

35:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %38 = load i32, ptr %8, align 8, !tbaa !39
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %8, align 8, !tbaa !39
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %37
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

45:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

47:                                               ; preds = %44, %34, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !39
  %10 = and i32 %9, 7
  switch i32 %10, label %47 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %37
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %12 = load i32, ptr %4, align 8, !tbaa !39
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8, !tbaa !39
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %35, %45, %42, %32, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ], [ %43, %42 ], [ %.pn.pn, %26 ], [ %36, %35 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %19, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %28 = load i32, ptr %7, align 8, !tbaa !39
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8, !tbaa !39
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

35:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %38 = load i32, ptr %8, align 8, !tbaa !39
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %8, align 8, !tbaa !39
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %37
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

45:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

47:                                               ; preds = %44, %34, %21, %3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.4", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 5)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !49
  %38 = uitofp i16 %37 to float
  %39 = fmul float %3, %38
  %40 = fpext float %39 to double
  %41 = fadd double %40, -4.000000e-01
  %42 = fmul double %41, 1.900000e-03
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.200000e-03)
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !53

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !55

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %46 = load i32, ptr %8, align 8, !tbaa !39
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !63
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %53

53:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %58 unwind label %56

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %53
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %174

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %175

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %62 = load i32, ptr %10, align 8, !tbaa !39
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %65 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !66
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %69

69:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %74 unwind label %72

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %72, %69
  %.pn.i145 = phi { ptr, i32 } [ %73, %72 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %177

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = add i32 %16, -1
  %79 = icmp sgt i32 %16, 1
  br i1 %79, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %74
  %80 = icmp sgt i32 %18, 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %80, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %89 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %78 to i64
  %wide.trip.count188 = zext i32 %89 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

90:                                               ; preds = %91
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !69

91:                                               ; preds = %159
  br i1 %160, label %.preheader.us, label %90, !llvm.loop !70

92:                                               ; preds = %.preheader.us, %159
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %159 ]
  %93 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %160, %93
  br i1 %or.cond.us, label %159, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %164, align 8, !tbaa !48
  %96 = mul i64 %95, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = load i16, ptr %gep.us, align 2, !tbaa !49
  %98 = add nsw i64 %indvars.iv178, %indvars.iv185
  %99 = mul i64 %95, %165
  %100 = getelementptr inbounds nuw i8, ptr %163, i64 %99
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 %98
  %102 = load i16, ptr %101, align 2, !tbaa !49
  %103 = icmp ugt i16 %97, %102
  %104 = zext i16 %97 to i32
  %105 = zext i16 %102 to i32
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %105, %104
  %.0.in.us = select i1 %103, i32 %106, i32 %107
  %108 = icmp slt i32 %.0.in.us, 10
  br i1 %108, label %109, label %159

109:                                              ; preds = %94
  %110 = trunc nsw i64 %indvars.iv178 to i32
  %111 = sitofp i32 %110 to float
  %112 = fmul nnan float %111, %111
  %113 = call float @llvm.fmuladd.f32(float %162, float %162, float %112)
  %sqrt.us = call float @llvm.sqrt.f32(float %113)
  %.0.us = sitofp i32 %.0.in.us to float
  %114 = fmul float %3, %.0.us
  %115 = fneg float %sqrt.us
  %116 = fmul float %sqrt.us, %115
  %117 = fmul float %116, 5.000000e-01
  %118 = fdiv float %117, 0x3FEA28F5C0000000
  %119 = fdiv float %118, 0x3FEA28F5C0000000
  %120 = fmul float %114, %114
  %121 = fmul float %120, 5.000000e-01
  %122 = load i64, ptr %167, align 8, !tbaa !48
  %123 = mul i64 %122, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %123
  %124 = load float, ptr %gep160.us, align 4, !tbaa !51
  %125 = fdiv float %121, %124
  %126 = fdiv float %125, %124
  %127 = fsub float %119, %126
  %128 = call noundef float @expf(float noundef %127) #17, !tbaa !41
  %129 = load i64, ptr %169, align 8, !tbaa !48
  %130 = mul i64 %129, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %130
  %131 = load float, ptr %gep162.us, align 4, !tbaa !51
  %132 = fadd float %128, %131
  store float %132, ptr %gep162.us, align 4, !tbaa !51
  %133 = uitofp i16 %102 to float
  %134 = load i64, ptr %171, align 8, !tbaa !48
  %135 = mul i64 %134, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %135
  %136 = load float, ptr %gep164.us, align 4, !tbaa !51
  %137 = call float @llvm.fmuladd.f32(float %133, float %128, float %136)
  store float %137, ptr %gep164.us, align 4, !tbaa !51
  %138 = or i32 %110, %161
  %or.cond3.not.us = icmp eq i32 %138, 0
  br i1 %or.cond3.not.us, label %159, label %139

139:                                              ; preds = %109
  %140 = mul i64 %122, %165
  %141 = getelementptr inbounds nuw i8, ptr %166, i64 %140
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %98
  %143 = load float, ptr %142, align 4, !tbaa !51
  %144 = fdiv float %121, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %119, %145
  %147 = call noundef float @expf(float noundef %146) #17, !tbaa !41
  %148 = mul i64 %129, %165
  %149 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %98
  %151 = load float, ptr %150, align 4, !tbaa !51
  %152 = fadd float %147, %151
  store float %152, ptr %150, align 4, !tbaa !51
  %153 = uitofp i16 %97 to float
  %154 = mul i64 %134, %165
  %155 = getelementptr inbounds nuw i8, ptr %170, i64 %154
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %98
  %157 = load float, ptr %156, align 4, !tbaa !51
  %158 = call float @llvm.fmuladd.f32(float %153, float %147, float %157)
  store float %158, ptr %156, align 4, !tbaa !51
  br label %159

159:                                              ; preds = %139, %109, %94, %92
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %91, label %92, !llvm.loop !71

.preheader.us:                                    ; preds = %.preheader152.us, %91
  %160 = phi i1 [ true, %.preheader152.us ], [ false, %91 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %91 ]
  %161 = trunc nuw nsw i64 %indvars.iv182 to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = load ptr, ptr %81, align 8
  %164 = load ptr, ptr %82, align 8
  %invariant.gep.us = getelementptr [2 x i8], ptr %163, i64 %indvars.iv185
  %165 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %166 = load ptr, ptr %83, align 8
  %167 = load ptr, ptr %84, align 8
  %invariant.gep159.us = getelementptr [4 x i8], ptr %166, i64 %indvars.iv185
  %168 = load ptr, ptr %85, align 8
  %169 = load ptr, ptr %86, align 8
  %invariant.gep161.us = getelementptr [4 x i8], ptr %168, i64 %indvars.iv185
  %170 = load ptr, ptr %87, align 8
  %171 = load ptr, ptr %88, align 8
  %invariant.gep163.us = getelementptr [4 x i8], ptr %170, i64 %indvars.iv185
  br label %92

.preheader152.us:                                 ; preds = %.preheader153.us, %90
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %90 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %90
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !72

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %178 unwind label %192

172:                                              ; preds = %._crit_edge157
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i, %172
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

175:                                              ; preds = %58
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body.i144, %175
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

178:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %179 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !73
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %185 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %186, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %188 unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #17
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #17
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

192:                                              ; preds = %._crit_edge168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %183, %194
  %.pn137.pn = phi { ptr, i32 } [ %195, %194 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %196

196:                                              ; preds = %.body150, %192
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %197

197:                                              ; preds = %196, %177
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %196 ], [ %.pn135, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %198

198:                                              ; preds = %197, %174
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %197 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.4", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 5)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fmul float %3, %37
  %39 = fpext float %38 to double
  %40 = fadd double %39, -4.000000e-01
  %41 = fmul double %40, 1.900000e-03
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.200000e-03)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !76

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !77

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %169

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %45 = load i32, ptr %8, align 8, !tbaa !39
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %48 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !78
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %52

52:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %55

55:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %55, %52
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %171

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %57
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %61 = load i32, ptr %10, align 8, !tbaa !39
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %64 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !81
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %68

68:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %71, %68
  %.pn.i145 = phi { ptr, i32 } [ %72, %71 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %174

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = add i32 %16, -1
  %78 = icmp sgt i32 %16, 1
  br i1 %78, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %73
  %79 = icmp sgt i32 %18, 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %79, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %88 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %77 to i64
  %wide.trip.count188 = zext i32 %88 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

89:                                               ; preds = %90
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !84

90:                                               ; preds = %156
  br i1 %157, label %.preheader.us, label %89, !llvm.loop !85

91:                                               ; preds = %.preheader.us, %156
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %156 ]
  %92 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %157, %92
  br i1 %or.cond.us, label %156, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %161, align 8, !tbaa !48
  %95 = mul i64 %94, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %95
  %96 = load float, ptr %gep.us, align 4, !tbaa !51
  %97 = add nsw i64 %indvars.iv178, %indvars.iv185
  %98 = mul i64 %94, %162
  %99 = getelementptr inbounds nuw i8, ptr %160, i64 %98
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %97
  %101 = load float, ptr %100, align 4, !tbaa !51
  %102 = fcmp ogt float %96, %101
  %103 = fsub float %96, %101
  %104 = fsub float %101, %96
  %.0.us = select i1 %102, float %103, float %104
  %105 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %105, label %106, label %156

106:                                              ; preds = %93
  %107 = trunc nsw i64 %indvars.iv178 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul nnan float %108, %108
  %110 = call float @llvm.fmuladd.f32(float %159, float %159, float %109)
  %sqrt.us = call float @llvm.sqrt.f32(float %110)
  %111 = fmul float %3, %.0.us
  %112 = fneg float %sqrt.us
  %113 = fmul float %sqrt.us, %112
  %114 = fmul float %113, 5.000000e-01
  %115 = fdiv float %114, 0x3FEA28F5C0000000
  %116 = fdiv float %115, 0x3FEA28F5C0000000
  %117 = fmul float %111, %111
  %118 = fmul float %117, 5.000000e-01
  %119 = load i64, ptr %164, align 8, !tbaa !48
  %120 = mul i64 %119, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %120
  %121 = load float, ptr %gep160.us, align 4, !tbaa !51
  %122 = fdiv float %118, %121
  %123 = fdiv float %122, %121
  %124 = fsub float %116, %123
  %125 = call noundef float @expf(float noundef %124) #17, !tbaa !41
  %126 = load i64, ptr %166, align 8, !tbaa !48
  %127 = mul i64 %126, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %127
  %128 = load float, ptr %gep162.us, align 4, !tbaa !51
  %129 = fadd float %125, %128
  store float %129, ptr %gep162.us, align 4, !tbaa !51
  %130 = load float, ptr %100, align 4, !tbaa !51
  %131 = load i64, ptr %168, align 8, !tbaa !48
  %132 = mul i64 %131, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %132
  %133 = load float, ptr %gep164.us, align 4, !tbaa !51
  %134 = call float @llvm.fmuladd.f32(float %130, float %125, float %133)
  store float %134, ptr %gep164.us, align 4, !tbaa !51
  %135 = or i32 %107, %158
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %156, label %136

136:                                              ; preds = %106
  %137 = mul i64 %119, %162
  %138 = getelementptr inbounds nuw i8, ptr %163, i64 %137
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %97
  %140 = load float, ptr %139, align 4, !tbaa !51
  %141 = fdiv float %118, %140
  %142 = fdiv float %141, %140
  %143 = fsub float %116, %142
  %144 = call noundef float @expf(float noundef %143) #17, !tbaa !41
  %145 = mul i64 %126, %162
  %146 = getelementptr inbounds nuw i8, ptr %165, i64 %145
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %97
  %148 = load float, ptr %147, align 4, !tbaa !51
  %149 = fadd float %144, %148
  store float %149, ptr %147, align 4, !tbaa !51
  %150 = load float, ptr %gep.us, align 4, !tbaa !51
  %151 = mul i64 %131, %162
  %152 = getelementptr inbounds nuw i8, ptr %167, i64 %151
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %97
  %154 = load float, ptr %153, align 4, !tbaa !51
  %155 = call float @llvm.fmuladd.f32(float %150, float %144, float %154)
  store float %155, ptr %153, align 4, !tbaa !51
  br label %156

156:                                              ; preds = %136, %106, %93, %91
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %90, label %91, !llvm.loop !86

.preheader.us:                                    ; preds = %.preheader152.us, %90
  %157 = phi i1 [ true, %.preheader152.us ], [ false, %90 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %90 ]
  %158 = trunc nuw nsw i64 %indvars.iv182 to i32
  %159 = uitofp nneg i32 %158 to float
  %160 = load ptr, ptr %80, align 8
  %161 = load ptr, ptr %81, align 8
  %invariant.gep.us = getelementptr [4 x i8], ptr %160, i64 %indvars.iv185
  %162 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %163 = load ptr, ptr %82, align 8
  %164 = load ptr, ptr %83, align 8
  %invariant.gep159.us = getelementptr [4 x i8], ptr %163, i64 %indvars.iv185
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %85, align 8
  %invariant.gep161.us = getelementptr [4 x i8], ptr %165, i64 %indvars.iv185
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %87, align 8
  %invariant.gep163.us = getelementptr [4 x i8], ptr %167, i64 %indvars.iv185
  br label %91

.preheader152.us:                                 ; preds = %.preheader153.us, %89
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %89 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %89
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !87

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %175 unwind label %189

169:                                              ; preds = %._crit_edge157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body.i, %169
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i144, %172
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

175:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %176 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !88
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %182 unwind label %180

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %183, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

189:                                              ; preds = %._crit_edge168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %180, %191
  %.pn137.pn = phi { ptr, i32 } [ %192, %191 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %193

193:                                              ; preds = %.body150, %189
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %194

194:                                              ; preds = %193, %174
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %193 ], [ %.pn135, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %195

195:                                              ; preds = %194, %171
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %194 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.5", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.5", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 6)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !91
  %38 = call double @llvm.fmuladd.f64(double %37, double %3, double -4.000000e-01)
  %39 = fmul double %38, 1.900000e-03
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.200000e-03)
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !92

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !93

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %168

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %44 = load i32, ptr %8, align 8, !tbaa !39
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %47 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !94
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %51

51:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %56 unwind label %54

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %51
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %170

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit143 unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit143:                  ; preds = %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %60 = load i32, ptr %10, align 8, !tbaa !39
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %63 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !97
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %67

67:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit143
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit143
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %72 unwind label %70

70:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %70, %67
  %.pn.i145 = phi { ptr, i32 } [ %71, %70 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %173

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = add i32 %16, -1
  %77 = icmp sgt i32 %16, 1
  br i1 %77, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %72
  %78 = icmp sgt i32 %18, 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %78, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %87 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %76 to i64
  %wide.trip.count188 = zext i32 %87 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

88:                                               ; preds = %89
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !100

89:                                               ; preds = %155
  br i1 %156, label %.preheader.us, label %88, !llvm.loop !101

90:                                               ; preds = %.preheader.us, %155
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %155 ]
  %91 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %156, %91
  br i1 %or.cond.us, label %155, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %160, align 8, !tbaa !48
  %94 = mul i64 %93, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %94
  %95 = load double, ptr %gep.us, align 8, !tbaa !91
  %96 = add nsw i64 %indvars.iv178, %indvars.iv185
  %97 = mul i64 %93, %161
  %98 = getelementptr inbounds nuw i8, ptr %159, i64 %97
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !91
  %101 = fcmp ogt double %95, %100
  %102 = fsub double %95, %100
  %103 = fsub double %100, %95
  %.0.in.in.us = select i1 %101, double %102, double %103
  %104 = fcmp olt double %.0.in.in.us, 0x4023FFFFF0000000
  br i1 %104, label %105, label %155

105:                                              ; preds = %92
  %106 = trunc nsw i64 %indvars.iv178 to i32
  %107 = sitofp i32 %106 to double
  %108 = fmul nnan double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %158, double %158, double %108)
  %sqrt.us = call double @llvm.sqrt.f64(double %109)
  %.0.in.us = fptrunc nnan double %.0.in.in.us to float
  %.0.us = fpext nnan float %.0.in.us to double
  %110 = fmul double %3, %.0.us
  %111 = fneg double %sqrt.us
  %112 = fmul double %sqrt.us, %111
  %113 = fmul double %112, 5.000000e-01
  %114 = fdiv double %113, 0x3FEA28F5C0000000
  %115 = fdiv double %114, 0x3FEA28F5C0000000
  %116 = fmul double %110, %110
  %117 = fmul double %116, 5.000000e-01
  %118 = load i64, ptr %163, align 8, !tbaa !48
  %119 = mul i64 %118, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %119
  %120 = load double, ptr %gep160.us, align 8, !tbaa !91
  %121 = fdiv double %117, %120
  %122 = fdiv double %121, %120
  %123 = fsub double %115, %122
  %124 = call double @exp(double noundef %123) #17, !tbaa !41
  %125 = load i64, ptr %165, align 8, !tbaa !48
  %126 = mul i64 %125, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %126
  %127 = load double, ptr %gep162.us, align 8, !tbaa !91
  %128 = fadd double %124, %127
  store double %128, ptr %gep162.us, align 8, !tbaa !91
  %129 = load double, ptr %99, align 8, !tbaa !91
  %130 = load i64, ptr %167, align 8, !tbaa !48
  %131 = mul i64 %130, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %131
  %132 = load double, ptr %gep164.us, align 8, !tbaa !91
  %133 = call double @llvm.fmuladd.f64(double %129, double %124, double %132)
  store double %133, ptr %gep164.us, align 8, !tbaa !91
  %134 = or i32 %106, %157
  %or.cond3.not.us = icmp eq i32 %134, 0
  br i1 %or.cond3.not.us, label %155, label %135

135:                                              ; preds = %105
  %136 = mul i64 %118, %161
  %137 = getelementptr inbounds nuw i8, ptr %162, i64 %136
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %96
  %139 = load double, ptr %138, align 8, !tbaa !91
  %140 = fdiv double %117, %139
  %141 = fdiv double %140, %139
  %142 = fsub double %115, %141
  %143 = call double @exp(double noundef %142) #17, !tbaa !41
  %144 = mul i64 %125, %161
  %145 = getelementptr inbounds nuw i8, ptr %164, i64 %144
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %96
  %147 = load double, ptr %146, align 8, !tbaa !91
  %148 = fadd double %143, %147
  store double %148, ptr %146, align 8, !tbaa !91
  %149 = load double, ptr %gep.us, align 8, !tbaa !91
  %150 = mul i64 %130, %161
  %151 = getelementptr inbounds nuw i8, ptr %166, i64 %150
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %96
  %153 = load double, ptr %152, align 8, !tbaa !91
  %154 = call double @llvm.fmuladd.f64(double %149, double %143, double %153)
  store double %154, ptr %152, align 8, !tbaa !91
  br label %155

155:                                              ; preds = %135, %105, %92, %90
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %89, label %90, !llvm.loop !102

.preheader.us:                                    ; preds = %.preheader152.us, %89
  %156 = phi i1 [ true, %.preheader152.us ], [ false, %89 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %89 ]
  %157 = trunc nuw nsw i64 %indvars.iv182 to i32
  %158 = uitofp nneg i32 %157 to double
  %159 = load ptr, ptr %79, align 8
  %160 = load ptr, ptr %80, align 8
  %invariant.gep.us = getelementptr [8 x i8], ptr %159, i64 %indvars.iv185
  %161 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %162 = load ptr, ptr %81, align 8
  %163 = load ptr, ptr %82, align 8
  %invariant.gep159.us = getelementptr [8 x i8], ptr %162, i64 %indvars.iv185
  %164 = load ptr, ptr %83, align 8
  %165 = load ptr, ptr %84, align 8
  %invariant.gep161.us = getelementptr [8 x i8], ptr %164, i64 %indvars.iv185
  %166 = load ptr, ptr %85, align 8
  %167 = load ptr, ptr %86, align 8
  %invariant.gep163.us = getelementptr [8 x i8], ptr %166, i64 %indvars.iv185
  br label %90

.preheader152.us:                                 ; preds = %.preheader153.us, %88
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %88 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !103

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %174 unwind label %188

168:                                              ; preds = %._crit_edge157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.body.i, %168
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

171:                                              ; preds = %56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body.i144, %171
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

174:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %175 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !104
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %181 unwind label %179

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %182, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %190

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

188:                                              ; preds = %._crit_edge168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %179, %190
  %.pn137.pn = phi { ptr, i32 } [ %191, %190 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %192

192:                                              ; preds = %.body150, %188
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %193

193:                                              ; preds = %192, %173
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %192 ], [ %.pn135, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %194

194:                                              ; preds = %193, %170
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %193 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !39
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %0, align 8, !tbaa !39
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !39
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863678, ptr %6, align 8, !tbaa !45
  store ptr %0, ptr %44, align 8, !tbaa !28
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !39
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8, !tbaa !39
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !31
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863678, ptr %4, align 8, !tbaa !45
  store ptr %0, ptr %27, align 8, !tbaa !28
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !39
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !39
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !31
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !45
  store ptr %0, ptr %27, align 8, !tbaa !28
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !39
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !39
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !39
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !45
  store ptr %0, ptr %44, align 8, !tbaa !28
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !39
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !39
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !39
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !45
  store ptr %0, ptr %44, align 8, !tbaa !28
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !39
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !39
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !31
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !45
  store ptr %0, ptr %27, align 8, !tbaa !28
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.4", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 5)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !49
  %38 = uitofp i16 %37 to float
  %39 = fmul float %3, %38
  %40 = fpext float %39 to double
  %41 = fadd double %40, -4.000000e-01
  %42 = fmul double %41, 1.900000e-03
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.200000e-03)
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !107

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !108

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %46 = load i32, ptr %8, align 8, !tbaa !39
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !109
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %53

53:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %58 unwind label %56

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %53
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %174

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %175

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %62 = load i32, ptr %10, align 8, !tbaa !39
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %65 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !112
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %69

69:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %74 unwind label %72

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %72, %69
  %.pn.i145 = phi { ptr, i32 } [ %73, %72 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %177

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = add i32 %16, -1
  %79 = icmp sgt i32 %16, 1
  br i1 %79, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %74
  %80 = icmp sgt i32 %18, 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %80, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %89 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %78 to i64
  %wide.trip.count188 = zext i32 %89 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

90:                                               ; preds = %91
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !115

91:                                               ; preds = %159
  br i1 %160, label %.preheader.us, label %90, !llvm.loop !116

92:                                               ; preds = %.preheader.us, %159
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %159 ]
  %93 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %160, %93
  br i1 %or.cond.us, label %159, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %164, align 8, !tbaa !48
  %96 = mul i64 %95, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = load i16, ptr %gep.us, align 2, !tbaa !49
  %98 = add nsw i64 %indvars.iv178, %indvars.iv185
  %99 = mul i64 %95, %165
  %100 = getelementptr inbounds nuw i8, ptr %163, i64 %99
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 %98
  %102 = load i16, ptr %101, align 2, !tbaa !49
  %103 = icmp ugt i16 %97, %102
  %104 = zext i16 %97 to i32
  %105 = zext i16 %102 to i32
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %105, %104
  %.0.in.us = select i1 %103, i32 %106, i32 %107
  %108 = icmp slt i32 %.0.in.us, 10
  br i1 %108, label %109, label %159

109:                                              ; preds = %94
  %110 = trunc nsw i64 %indvars.iv178 to i32
  %111 = sitofp i32 %110 to float
  %112 = fmul nnan float %111, %111
  %113 = call float @llvm.fmuladd.f32(float %162, float %162, float %112)
  %sqrt.us = call float @llvm.sqrt.f32(float %113)
  %.0.us = sitofp i32 %.0.in.us to float
  %114 = fmul float %3, %.0.us
  %115 = fneg float %sqrt.us
  %116 = fmul float %sqrt.us, %115
  %117 = fmul float %116, 5.000000e-01
  %118 = fdiv float %117, 0x3FEA28F5C0000000
  %119 = fdiv float %118, 0x3FEA28F5C0000000
  %120 = fmul float %114, %114
  %121 = fmul float %120, 5.000000e-01
  %122 = load i64, ptr %167, align 8, !tbaa !48
  %123 = mul i64 %122, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %123
  %124 = load float, ptr %gep160.us, align 4, !tbaa !51
  %125 = fdiv float %121, %124
  %126 = fdiv float %125, %124
  %127 = fsub float %119, %126
  %128 = call noundef float @expf(float noundef %127) #17, !tbaa !41
  %129 = load i64, ptr %169, align 8, !tbaa !48
  %130 = mul i64 %129, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %130
  %131 = load float, ptr %gep162.us, align 4, !tbaa !51
  %132 = fadd float %128, %131
  store float %132, ptr %gep162.us, align 4, !tbaa !51
  %133 = uitofp i16 %102 to float
  %134 = load i64, ptr %171, align 8, !tbaa !48
  %135 = mul i64 %134, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %135
  %136 = load float, ptr %gep164.us, align 4, !tbaa !51
  %137 = call float @llvm.fmuladd.f32(float %133, float %128, float %136)
  store float %137, ptr %gep164.us, align 4, !tbaa !51
  %138 = or i32 %110, %161
  %or.cond3.not.us = icmp eq i32 %138, 0
  br i1 %or.cond3.not.us, label %159, label %139

139:                                              ; preds = %109
  %140 = mul i64 %122, %165
  %141 = getelementptr inbounds nuw i8, ptr %166, i64 %140
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %98
  %143 = load float, ptr %142, align 4, !tbaa !51
  %144 = fdiv float %121, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %119, %145
  %147 = call noundef float @expf(float noundef %146) #17, !tbaa !41
  %148 = mul i64 %129, %165
  %149 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %98
  %151 = load float, ptr %150, align 4, !tbaa !51
  %152 = fadd float %147, %151
  store float %152, ptr %150, align 4, !tbaa !51
  %153 = uitofp i16 %97 to float
  %154 = mul i64 %134, %165
  %155 = getelementptr inbounds nuw i8, ptr %170, i64 %154
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %98
  %157 = load float, ptr %156, align 4, !tbaa !51
  %158 = call float @llvm.fmuladd.f32(float %153, float %147, float %157)
  store float %158, ptr %156, align 4, !tbaa !51
  br label %159

159:                                              ; preds = %139, %109, %94, %92
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %91, label %92, !llvm.loop !117

.preheader.us:                                    ; preds = %.preheader152.us, %91
  %160 = phi i1 [ true, %.preheader152.us ], [ false, %91 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %91 ]
  %161 = trunc nuw nsw i64 %indvars.iv182 to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = load ptr, ptr %81, align 8
  %164 = load ptr, ptr %82, align 8
  %invariant.gep.us = getelementptr [2 x i8], ptr %163, i64 %indvars.iv185
  %165 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %166 = load ptr, ptr %83, align 8
  %167 = load ptr, ptr %84, align 8
  %invariant.gep159.us = getelementptr [4 x i8], ptr %166, i64 %indvars.iv185
  %168 = load ptr, ptr %85, align 8
  %169 = load ptr, ptr %86, align 8
  %invariant.gep161.us = getelementptr [4 x i8], ptr %168, i64 %indvars.iv185
  %170 = load ptr, ptr %87, align 8
  %171 = load ptr, ptr %88, align 8
  %invariant.gep163.us = getelementptr [4 x i8], ptr %170, i64 %indvars.iv185
  br label %92

.preheader152.us:                                 ; preds = %.preheader153.us, %90
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %90 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %90
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !118

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %178 unwind label %192

172:                                              ; preds = %._crit_edge157
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i, %172
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

175:                                              ; preds = %58
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body.i144, %175
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

178:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %179 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !119
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %185 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %186, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %188 unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #17
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #17
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

192:                                              ; preds = %._crit_edge168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %183, %194
  %.pn137.pn = phi { ptr, i32 } [ %195, %194 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %196

196:                                              ; preds = %.body150, %192
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %197

197:                                              ; preds = %196, %177
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %196 ], [ %.pn135, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %198

198:                                              ; preds = %197, %174
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %197 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.4", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 5)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fmul float %3, %37
  %39 = fpext float %38 to double
  %40 = fadd double %39, -4.000000e-01
  %41 = fmul double %40, 1.900000e-03
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.200000e-03)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !122

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !123

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %169

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %45 = load i32, ptr %8, align 8, !tbaa !39
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %48 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !124
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %52

52:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %55

55:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %55, %52
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %171

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %57
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %61 = load i32, ptr %10, align 8, !tbaa !39
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %64 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !127
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %68

68:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %71, %68
  %.pn.i145 = phi { ptr, i32 } [ %72, %71 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %174

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = add i32 %16, -1
  %78 = icmp sgt i32 %16, 1
  br i1 %78, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %73
  %79 = icmp sgt i32 %18, 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %79, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %88 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %77 to i64
  %wide.trip.count188 = zext i32 %88 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

89:                                               ; preds = %90
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !130

90:                                               ; preds = %156
  br i1 %157, label %.preheader.us, label %89, !llvm.loop !131

91:                                               ; preds = %.preheader.us, %156
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %156 ]
  %92 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %157, %92
  br i1 %or.cond.us, label %156, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %161, align 8, !tbaa !48
  %95 = mul i64 %94, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %95
  %96 = load float, ptr %gep.us, align 4, !tbaa !51
  %97 = add nsw i64 %indvars.iv178, %indvars.iv185
  %98 = mul i64 %94, %162
  %99 = getelementptr inbounds nuw i8, ptr %160, i64 %98
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %97
  %101 = load float, ptr %100, align 4, !tbaa !51
  %102 = fcmp ogt float %96, %101
  %103 = fsub float %96, %101
  %104 = fsub float %101, %96
  %.0.us = select i1 %102, float %103, float %104
  %105 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %105, label %106, label %156

106:                                              ; preds = %93
  %107 = trunc nsw i64 %indvars.iv178 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul nnan float %108, %108
  %110 = call float @llvm.fmuladd.f32(float %159, float %159, float %109)
  %sqrt.us = call float @llvm.sqrt.f32(float %110)
  %111 = fmul float %3, %.0.us
  %112 = fneg float %sqrt.us
  %113 = fmul float %sqrt.us, %112
  %114 = fmul float %113, 5.000000e-01
  %115 = fdiv float %114, 0x3FEA28F5C0000000
  %116 = fdiv float %115, 0x3FEA28F5C0000000
  %117 = fmul float %111, %111
  %118 = fmul float %117, 5.000000e-01
  %119 = load i64, ptr %164, align 8, !tbaa !48
  %120 = mul i64 %119, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %120
  %121 = load float, ptr %gep160.us, align 4, !tbaa !51
  %122 = fdiv float %118, %121
  %123 = fdiv float %122, %121
  %124 = fsub float %116, %123
  %125 = call noundef float @expf(float noundef %124) #17, !tbaa !41
  %126 = load i64, ptr %166, align 8, !tbaa !48
  %127 = mul i64 %126, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %127
  %128 = load float, ptr %gep162.us, align 4, !tbaa !51
  %129 = fadd float %125, %128
  store float %129, ptr %gep162.us, align 4, !tbaa !51
  %130 = load float, ptr %100, align 4, !tbaa !51
  %131 = load i64, ptr %168, align 8, !tbaa !48
  %132 = mul i64 %131, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %132
  %133 = load float, ptr %gep164.us, align 4, !tbaa !51
  %134 = call float @llvm.fmuladd.f32(float %130, float %125, float %133)
  store float %134, ptr %gep164.us, align 4, !tbaa !51
  %135 = or i32 %107, %158
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %156, label %136

136:                                              ; preds = %106
  %137 = mul i64 %119, %162
  %138 = getelementptr inbounds nuw i8, ptr %163, i64 %137
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %97
  %140 = load float, ptr %139, align 4, !tbaa !51
  %141 = fdiv float %118, %140
  %142 = fdiv float %141, %140
  %143 = fsub float %116, %142
  %144 = call noundef float @expf(float noundef %143) #17, !tbaa !41
  %145 = mul i64 %126, %162
  %146 = getelementptr inbounds nuw i8, ptr %165, i64 %145
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %97
  %148 = load float, ptr %147, align 4, !tbaa !51
  %149 = fadd float %144, %148
  store float %149, ptr %147, align 4, !tbaa !51
  %150 = load float, ptr %gep.us, align 4, !tbaa !51
  %151 = mul i64 %131, %162
  %152 = getelementptr inbounds nuw i8, ptr %167, i64 %151
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %97
  %154 = load float, ptr %153, align 4, !tbaa !51
  %155 = call float @llvm.fmuladd.f32(float %150, float %144, float %154)
  store float %155, ptr %153, align 4, !tbaa !51
  br label %156

156:                                              ; preds = %136, %106, %93, %91
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %90, label %91, !llvm.loop !132

.preheader.us:                                    ; preds = %.preheader152.us, %90
  %157 = phi i1 [ true, %.preheader152.us ], [ false, %90 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %90 ]
  %158 = trunc nuw nsw i64 %indvars.iv182 to i32
  %159 = uitofp nneg i32 %158 to float
  %160 = load ptr, ptr %80, align 8
  %161 = load ptr, ptr %81, align 8
  %invariant.gep.us = getelementptr [4 x i8], ptr %160, i64 %indvars.iv185
  %162 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %163 = load ptr, ptr %82, align 8
  %164 = load ptr, ptr %83, align 8
  %invariant.gep159.us = getelementptr [4 x i8], ptr %163, i64 %indvars.iv185
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %85, align 8
  %invariant.gep161.us = getelementptr [4 x i8], ptr %165, i64 %indvars.iv185
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %87, align 8
  %invariant.gep163.us = getelementptr [4 x i8], ptr %167, i64 %indvars.iv185
  br label %91

.preheader152.us:                                 ; preds = %.preheader153.us, %89
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %89 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %89
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !133

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %175 unwind label %189

169:                                              ; preds = %._crit_edge157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body.i, %169
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i144, %172
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

175:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %176 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !134
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %182 unwind label %180

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %183, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

189:                                              ; preds = %._crit_edge168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %180, %191
  %.pn137.pn = phi { ptr, i32 } [ %192, %191 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %193

193:                                              ; preds = %.body150, %189
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %194

194:                                              ; preds = %193, %174
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %193 ], [ %.pn135, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %195

195:                                              ; preds = %194, %171
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %194 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.5", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.5", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 6)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !91
  %38 = call double @llvm.fmuladd.f64(double %37, double %3, double -4.000000e-01)
  %39 = fmul double %38, 1.900000e-03
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.200000e-03)
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !137

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !138

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %168

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %44 = load i32, ptr %8, align 8, !tbaa !39
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %47 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !139
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %51

51:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %56 unwind label %54

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %51
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %170

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit143 unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit143:                  ; preds = %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %60 = load i32, ptr %10, align 8, !tbaa !39
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %63 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !142
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %67

67:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit143
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit143
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %72 unwind label %70

70:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %70, %67
  %.pn.i145 = phi { ptr, i32 } [ %71, %70 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %173

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = add i32 %16, -1
  %77 = icmp sgt i32 %16, 1
  br i1 %77, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %72
  %78 = icmp sgt i32 %18, 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %78, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %87 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %76 to i64
  %wide.trip.count188 = zext i32 %87 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

88:                                               ; preds = %89
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !145

89:                                               ; preds = %155
  br i1 %156, label %.preheader.us, label %88, !llvm.loop !146

90:                                               ; preds = %.preheader.us, %155
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %155 ]
  %91 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %156, %91
  br i1 %or.cond.us, label %155, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %160, align 8, !tbaa !48
  %94 = mul i64 %93, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %94
  %95 = load double, ptr %gep.us, align 8, !tbaa !91
  %96 = add nsw i64 %indvars.iv178, %indvars.iv185
  %97 = mul i64 %93, %161
  %98 = getelementptr inbounds nuw i8, ptr %159, i64 %97
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !91
  %101 = fcmp ogt double %95, %100
  %102 = fsub double %95, %100
  %103 = fsub double %100, %95
  %.0.in.in.us = select i1 %101, double %102, double %103
  %104 = fcmp olt double %.0.in.in.us, 0x4023FFFFF0000000
  br i1 %104, label %105, label %155

105:                                              ; preds = %92
  %106 = trunc nsw i64 %indvars.iv178 to i32
  %107 = sitofp i32 %106 to double
  %108 = fmul nnan double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %158, double %158, double %108)
  %sqrt.us = call double @llvm.sqrt.f64(double %109)
  %.0.in.us = fptrunc nnan double %.0.in.in.us to float
  %.0.us = fpext nnan float %.0.in.us to double
  %110 = fmul double %3, %.0.us
  %111 = fneg double %sqrt.us
  %112 = fmul double %sqrt.us, %111
  %113 = fmul double %112, 5.000000e-01
  %114 = fdiv double %113, 0x3FEA28F5C0000000
  %115 = fdiv double %114, 0x3FEA28F5C0000000
  %116 = fmul double %110, %110
  %117 = fmul double %116, 5.000000e-01
  %118 = load i64, ptr %163, align 8, !tbaa !48
  %119 = mul i64 %118, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %119
  %120 = load double, ptr %gep160.us, align 8, !tbaa !91
  %121 = fdiv double %117, %120
  %122 = fdiv double %121, %120
  %123 = fsub double %115, %122
  %124 = call double @exp(double noundef %123) #17, !tbaa !41
  %125 = load i64, ptr %165, align 8, !tbaa !48
  %126 = mul i64 %125, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %126
  %127 = load double, ptr %gep162.us, align 8, !tbaa !91
  %128 = fadd double %124, %127
  store double %128, ptr %gep162.us, align 8, !tbaa !91
  %129 = load double, ptr %99, align 8, !tbaa !91
  %130 = load i64, ptr %167, align 8, !tbaa !48
  %131 = mul i64 %130, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %131
  %132 = load double, ptr %gep164.us, align 8, !tbaa !91
  %133 = call double @llvm.fmuladd.f64(double %129, double %124, double %132)
  store double %133, ptr %gep164.us, align 8, !tbaa !91
  %134 = or i32 %106, %157
  %or.cond3.not.us = icmp eq i32 %134, 0
  br i1 %or.cond3.not.us, label %155, label %135

135:                                              ; preds = %105
  %136 = mul i64 %118, %161
  %137 = getelementptr inbounds nuw i8, ptr %162, i64 %136
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %96
  %139 = load double, ptr %138, align 8, !tbaa !91
  %140 = fdiv double %117, %139
  %141 = fdiv double %140, %139
  %142 = fsub double %115, %141
  %143 = call double @exp(double noundef %142) #17, !tbaa !41
  %144 = mul i64 %125, %161
  %145 = getelementptr inbounds nuw i8, ptr %164, i64 %144
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %96
  %147 = load double, ptr %146, align 8, !tbaa !91
  %148 = fadd double %143, %147
  store double %148, ptr %146, align 8, !tbaa !91
  %149 = load double, ptr %gep.us, align 8, !tbaa !91
  %150 = mul i64 %130, %161
  %151 = getelementptr inbounds nuw i8, ptr %166, i64 %150
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %96
  %153 = load double, ptr %152, align 8, !tbaa !91
  %154 = call double @llvm.fmuladd.f64(double %149, double %143, double %153)
  store double %154, ptr %152, align 8, !tbaa !91
  br label %155

155:                                              ; preds = %135, %105, %92, %90
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %89, label %90, !llvm.loop !147

.preheader.us:                                    ; preds = %.preheader152.us, %89
  %156 = phi i1 [ true, %.preheader152.us ], [ false, %89 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %89 ]
  %157 = trunc nuw nsw i64 %indvars.iv182 to i32
  %158 = uitofp nneg i32 %157 to double
  %159 = load ptr, ptr %79, align 8
  %160 = load ptr, ptr %80, align 8
  %invariant.gep.us = getelementptr [8 x i8], ptr %159, i64 %indvars.iv185
  %161 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %162 = load ptr, ptr %81, align 8
  %163 = load ptr, ptr %82, align 8
  %invariant.gep159.us = getelementptr [8 x i8], ptr %162, i64 %indvars.iv185
  %164 = load ptr, ptr %83, align 8
  %165 = load ptr, ptr %84, align 8
  %invariant.gep161.us = getelementptr [8 x i8], ptr %164, i64 %indvars.iv185
  %166 = load ptr, ptr %85, align 8
  %167 = load ptr, ptr %86, align 8
  %invariant.gep163.us = getelementptr [8 x i8], ptr %166, i64 %indvars.iv185
  br label %90

.preheader152.us:                                 ; preds = %.preheader153.us, %88
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %88 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !148

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %174 unwind label %188

168:                                              ; preds = %._crit_edge157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.body.i, %168
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

171:                                              ; preds = %56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body.i144, %171
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

174:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %175 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !149
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %181 unwind label %179

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %182, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %190

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

188:                                              ; preds = %._crit_edge168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %179, %190
  %.pn137.pn = phi { ptr, i32 } [ %191, %190 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %192

192:                                              ; preds = %.body150, %188
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %193

193:                                              ; preds = %192, %173
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %192 ], [ %.pn135, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %194

194:                                              ; preds = %193, %170
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %193 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.4", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 5)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !49
  %38 = uitofp i16 %37 to float
  %39 = fmul float %3, %38
  %40 = fpext float %39 to double
  %41 = fadd double %40, -4.000000e-01
  %42 = fmul double %41, 1.900000e-03
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.200000e-03)
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !152

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !153

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %46 = load i32, ptr %8, align 8, !tbaa !39
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !154
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %53

53:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %58 unwind label %56

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %53
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %174

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %175

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %62 = load i32, ptr %10, align 8, !tbaa !39
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %65 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !157
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %69

69:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %74 unwind label %72

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %72, %69
  %.pn.i145 = phi { ptr, i32 } [ %73, %72 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %177

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = add i32 %16, -1
  %79 = icmp sgt i32 %16, 1
  br i1 %79, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %74
  %80 = icmp sgt i32 %18, 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %80, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %89 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %78 to i64
  %wide.trip.count188 = zext i32 %89 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

90:                                               ; preds = %91
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !160

91:                                               ; preds = %159
  br i1 %160, label %.preheader.us, label %90, !llvm.loop !161

92:                                               ; preds = %.preheader.us, %159
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %159 ]
  %93 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %160, %93
  br i1 %or.cond.us, label %159, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %164, align 8, !tbaa !48
  %96 = mul i64 %95, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = load i16, ptr %gep.us, align 2, !tbaa !49
  %98 = add nsw i64 %indvars.iv178, %indvars.iv185
  %99 = mul i64 %95, %165
  %100 = getelementptr inbounds nuw i8, ptr %163, i64 %99
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 %98
  %102 = load i16, ptr %101, align 2, !tbaa !49
  %103 = icmp ugt i16 %97, %102
  %104 = zext i16 %97 to i32
  %105 = zext i16 %102 to i32
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %105, %104
  %.0.in.us = select i1 %103, i32 %106, i32 %107
  %108 = icmp slt i32 %.0.in.us, 10
  br i1 %108, label %109, label %159

109:                                              ; preds = %94
  %110 = trunc nsw i64 %indvars.iv178 to i32
  %111 = sitofp i32 %110 to float
  %112 = fmul nnan float %111, %111
  %113 = call float @llvm.fmuladd.f32(float %162, float %162, float %112)
  %sqrt.us = call float @llvm.sqrt.f32(float %113)
  %.0.us = sitofp i32 %.0.in.us to float
  %114 = fmul float %3, %.0.us
  %115 = fneg float %sqrt.us
  %116 = fmul float %sqrt.us, %115
  %117 = fmul float %116, 5.000000e-01
  %118 = fdiv float %117, 0x3FEA28F5C0000000
  %119 = fdiv float %118, 0x3FEA28F5C0000000
  %120 = fmul float %114, %114
  %121 = fmul float %120, 5.000000e-01
  %122 = load i64, ptr %167, align 8, !tbaa !48
  %123 = mul i64 %122, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %123
  %124 = load float, ptr %gep160.us, align 4, !tbaa !51
  %125 = fdiv float %121, %124
  %126 = fdiv float %125, %124
  %127 = fsub float %119, %126
  %128 = call noundef float @expf(float noundef %127) #17, !tbaa !41
  %129 = load i64, ptr %169, align 8, !tbaa !48
  %130 = mul i64 %129, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %130
  %131 = load float, ptr %gep162.us, align 4, !tbaa !51
  %132 = fadd float %128, %131
  store float %132, ptr %gep162.us, align 4, !tbaa !51
  %133 = uitofp i16 %102 to float
  %134 = load i64, ptr %171, align 8, !tbaa !48
  %135 = mul i64 %134, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %135
  %136 = load float, ptr %gep164.us, align 4, !tbaa !51
  %137 = call float @llvm.fmuladd.f32(float %133, float %128, float %136)
  store float %137, ptr %gep164.us, align 4, !tbaa !51
  %138 = or i32 %110, %161
  %or.cond3.not.us = icmp eq i32 %138, 0
  br i1 %or.cond3.not.us, label %159, label %139

139:                                              ; preds = %109
  %140 = mul i64 %122, %165
  %141 = getelementptr inbounds nuw i8, ptr %166, i64 %140
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %98
  %143 = load float, ptr %142, align 4, !tbaa !51
  %144 = fdiv float %121, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %119, %145
  %147 = call noundef float @expf(float noundef %146) #17, !tbaa !41
  %148 = mul i64 %129, %165
  %149 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %98
  %151 = load float, ptr %150, align 4, !tbaa !51
  %152 = fadd float %147, %151
  store float %152, ptr %150, align 4, !tbaa !51
  %153 = uitofp i16 %97 to float
  %154 = mul i64 %134, %165
  %155 = getelementptr inbounds nuw i8, ptr %170, i64 %154
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %98
  %157 = load float, ptr %156, align 4, !tbaa !51
  %158 = call float @llvm.fmuladd.f32(float %153, float %147, float %157)
  store float %158, ptr %156, align 4, !tbaa !51
  br label %159

159:                                              ; preds = %139, %109, %94, %92
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %91, label %92, !llvm.loop !162

.preheader.us:                                    ; preds = %.preheader152.us, %91
  %160 = phi i1 [ true, %.preheader152.us ], [ false, %91 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %91 ]
  %161 = trunc nuw nsw i64 %indvars.iv182 to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = load ptr, ptr %81, align 8
  %164 = load ptr, ptr %82, align 8
  %invariant.gep.us = getelementptr [2 x i8], ptr %163, i64 %indvars.iv185
  %165 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %166 = load ptr, ptr %83, align 8
  %167 = load ptr, ptr %84, align 8
  %invariant.gep159.us = getelementptr [4 x i8], ptr %166, i64 %indvars.iv185
  %168 = load ptr, ptr %85, align 8
  %169 = load ptr, ptr %86, align 8
  %invariant.gep161.us = getelementptr [4 x i8], ptr %168, i64 %indvars.iv185
  %170 = load ptr, ptr %87, align 8
  %171 = load ptr, ptr %88, align 8
  %invariant.gep163.us = getelementptr [4 x i8], ptr %170, i64 %indvars.iv185
  br label %92

.preheader152.us:                                 ; preds = %.preheader153.us, %90
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %90 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %90
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !163

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %178 unwind label %192

172:                                              ; preds = %._crit_edge157
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i, %172
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

175:                                              ; preds = %58
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body.i144, %175
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

178:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %179 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !164
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %185 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %186, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %188 unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #17
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #17
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

192:                                              ; preds = %._crit_edge168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %183, %194
  %.pn137.pn = phi { ptr, i32 } [ %195, %194 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %196

196:                                              ; preds = %.body150, %192
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %197

197:                                              ; preds = %196, %177
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %196 ], [ %.pn135, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %198

198:                                              ; preds = %197, %174
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %197 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.4", align 8
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.4", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 5)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fmul float %3, %37
  %39 = fpext float %38 to double
  %40 = fadd double %39, -4.000000e-01
  %41 = fmul double %40, 1.900000e-03
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.200000e-03)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !167

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !168

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %169

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %45 = load i32, ptr %8, align 8, !tbaa !39
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %48 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !169
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %52

52:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %55

55:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %55, %52
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %171

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %57
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %61 = load i32, ptr %10, align 8, !tbaa !39
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %64 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !172
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %68

68:                                               ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IfE5zerosEii.exit143
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %71, %68
  %.pn.i145 = phi { ptr, i32 } [ %72, %71 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %174

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = add i32 %16, -1
  %78 = icmp sgt i32 %16, 1
  br i1 %78, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %73
  %79 = icmp sgt i32 %18, 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %79, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %88 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %77 to i64
  %wide.trip.count188 = zext i32 %88 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

89:                                               ; preds = %90
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !175

90:                                               ; preds = %156
  br i1 %157, label %.preheader.us, label %89, !llvm.loop !176

91:                                               ; preds = %.preheader.us, %156
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %156 ]
  %92 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %157, %92
  br i1 %or.cond.us, label %156, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %161, align 8, !tbaa !48
  %95 = mul i64 %94, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %95
  %96 = load float, ptr %gep.us, align 4, !tbaa !51
  %97 = add nsw i64 %indvars.iv178, %indvars.iv185
  %98 = mul i64 %94, %162
  %99 = getelementptr inbounds nuw i8, ptr %160, i64 %98
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %97
  %101 = load float, ptr %100, align 4, !tbaa !51
  %102 = fcmp ogt float %96, %101
  %103 = fsub float %96, %101
  %104 = fsub float %101, %96
  %.0.us = select i1 %102, float %103, float %104
  %105 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %105, label %106, label %156

106:                                              ; preds = %93
  %107 = trunc nsw i64 %indvars.iv178 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul nnan float %108, %108
  %110 = call float @llvm.fmuladd.f32(float %159, float %159, float %109)
  %sqrt.us = call float @llvm.sqrt.f32(float %110)
  %111 = fmul float %3, %.0.us
  %112 = fneg float %sqrt.us
  %113 = fmul float %sqrt.us, %112
  %114 = fmul float %113, 5.000000e-01
  %115 = fdiv float %114, 0x3FEA28F5C0000000
  %116 = fdiv float %115, 0x3FEA28F5C0000000
  %117 = fmul float %111, %111
  %118 = fmul float %117, 5.000000e-01
  %119 = load i64, ptr %164, align 8, !tbaa !48
  %120 = mul i64 %119, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %120
  %121 = load float, ptr %gep160.us, align 4, !tbaa !51
  %122 = fdiv float %118, %121
  %123 = fdiv float %122, %121
  %124 = fsub float %116, %123
  %125 = call noundef float @expf(float noundef %124) #17, !tbaa !41
  %126 = load i64, ptr %166, align 8, !tbaa !48
  %127 = mul i64 %126, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %127
  %128 = load float, ptr %gep162.us, align 4, !tbaa !51
  %129 = fadd float %125, %128
  store float %129, ptr %gep162.us, align 4, !tbaa !51
  %130 = load float, ptr %100, align 4, !tbaa !51
  %131 = load i64, ptr %168, align 8, !tbaa !48
  %132 = mul i64 %131, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %132
  %133 = load float, ptr %gep164.us, align 4, !tbaa !51
  %134 = call float @llvm.fmuladd.f32(float %130, float %125, float %133)
  store float %134, ptr %gep164.us, align 4, !tbaa !51
  %135 = or i32 %107, %158
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %156, label %136

136:                                              ; preds = %106
  %137 = mul i64 %119, %162
  %138 = getelementptr inbounds nuw i8, ptr %163, i64 %137
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %97
  %140 = load float, ptr %139, align 4, !tbaa !51
  %141 = fdiv float %118, %140
  %142 = fdiv float %141, %140
  %143 = fsub float %116, %142
  %144 = call noundef float @expf(float noundef %143) #17, !tbaa !41
  %145 = mul i64 %126, %162
  %146 = getelementptr inbounds nuw i8, ptr %165, i64 %145
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %97
  %148 = load float, ptr %147, align 4, !tbaa !51
  %149 = fadd float %144, %148
  store float %149, ptr %147, align 4, !tbaa !51
  %150 = load float, ptr %gep.us, align 4, !tbaa !51
  %151 = mul i64 %131, %162
  %152 = getelementptr inbounds nuw i8, ptr %167, i64 %151
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %97
  %154 = load float, ptr %153, align 4, !tbaa !51
  %155 = call float @llvm.fmuladd.f32(float %150, float %144, float %154)
  store float %155, ptr %153, align 4, !tbaa !51
  br label %156

156:                                              ; preds = %136, %106, %93, %91
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %90, label %91, !llvm.loop !177

.preheader.us:                                    ; preds = %.preheader152.us, %90
  %157 = phi i1 [ true, %.preheader152.us ], [ false, %90 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %90 ]
  %158 = trunc nuw nsw i64 %indvars.iv182 to i32
  %159 = uitofp nneg i32 %158 to float
  %160 = load ptr, ptr %80, align 8
  %161 = load ptr, ptr %81, align 8
  %invariant.gep.us = getelementptr [4 x i8], ptr %160, i64 %indvars.iv185
  %162 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %163 = load ptr, ptr %82, align 8
  %164 = load ptr, ptr %83, align 8
  %invariant.gep159.us = getelementptr [4 x i8], ptr %163, i64 %indvars.iv185
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %85, align 8
  %invariant.gep161.us = getelementptr [4 x i8], ptr %165, i64 %indvars.iv185
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %87, align 8
  %invariant.gep163.us = getelementptr [4 x i8], ptr %167, i64 %indvars.iv185
  br label %91

.preheader152.us:                                 ; preds = %.preheader153.us, %89
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %89 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %89
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !178

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %175 unwind label %189

169:                                              ; preds = %._crit_edge157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body.i, %169
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i144, %172
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

175:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %176 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !179
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %182 unwind label %180

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %183, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

189:                                              ; preds = %._crit_edge168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %180, %191
  %.pn137.pn = phi { ptr, i32 } [ %192, %191 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %193

193:                                              ; preds = %.body150, %189
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %194

194:                                              ; preds = %193, %174
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %193 ], [ %.pn135, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %195

195:                                              ; preds = %194, %171
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %194 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_.5", align 8
  %8 = alloca %"class.cv::Mat_.5", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_.5", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 6)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader154.lr.ph, label %._crit_edge157

.preheader154.lr.ph:                              ; preds = %4
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %20, label %.preheader154.lr.ph.split.us, label %._crit_edge157

.preheader154.lr.ph.split.us:                     ; preds = %.preheader154.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = load i64, ptr %26, align 8, !tbaa !48
  %wide.trip.count176 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %._crit_edge.us, %.preheader154.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us ], [ 0, %.preheader154.lr.ph.split.us ]
  %31 = mul i64 %29, %indvars.iv173
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = mul i64 %30, %indvars.iv173
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.preheader154.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !91
  %38 = call double @llvm.fmuladd.f64(double %37, double %3, double -4.000000e-01)
  %39 = fmul double %38, 1.900000e-03
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.200000e-03)
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !182

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !183

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %168

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %44 = load i32, ptr %8, align 8, !tbaa !39
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %47 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !184
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %51

51:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %56 unwind label %54

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %51
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %170

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit143 unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit143:                  ; preds = %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %60 = load i32, ptr %10, align 8, !tbaa !39
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %63 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !187
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %67

67:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit143
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit143
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %72 unwind label %70

70:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %70, %67
  %.pn.i145 = phi { ptr, i32 } [ %71, %70 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %173

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = add i32 %16, -1
  %77 = icmp sgt i32 %16, 1
  br i1 %77, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %72
  %78 = icmp sgt i32 %18, 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %78, label %.preheader153.us.preheader, label %._crit_edge168

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %87 = add nsw i32 %18, -1
  %wide.trip.count193 = zext nneg i32 %76 to i64
  %wide.trip.count188 = zext i32 %87 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us169
  %indvars.iv190 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us169 ]
  br label %.preheader152.us

88:                                               ; preds = %89
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !190

89:                                               ; preds = %155
  br i1 %156, label %.preheader.us, label %88, !llvm.loop !191

90:                                               ; preds = %.preheader.us, %155
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %155 ]
  %91 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %156, %91
  br i1 %or.cond.us, label %155, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %160, align 8, !tbaa !48
  %94 = mul i64 %93, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %94
  %95 = load double, ptr %gep.us, align 8, !tbaa !91
  %96 = add nsw i64 %indvars.iv178, %indvars.iv185
  %97 = mul i64 %93, %161
  %98 = getelementptr inbounds nuw i8, ptr %159, i64 %97
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !91
  %101 = fcmp ogt double %95, %100
  %102 = fsub double %95, %100
  %103 = fsub double %100, %95
  %.0.in.in.us = select i1 %101, double %102, double %103
  %104 = fcmp olt double %.0.in.in.us, 0x4023FFFFF0000000
  br i1 %104, label %105, label %155

105:                                              ; preds = %92
  %106 = trunc nsw i64 %indvars.iv178 to i32
  %107 = sitofp i32 %106 to double
  %108 = fmul nnan double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %158, double %158, double %108)
  %sqrt.us = call double @llvm.sqrt.f64(double %109)
  %.0.in.us = fptrunc nnan double %.0.in.in.us to float
  %.0.us = fpext nnan float %.0.in.us to double
  %110 = fmul double %3, %.0.us
  %111 = fneg double %sqrt.us
  %112 = fmul double %sqrt.us, %111
  %113 = fmul double %112, 5.000000e-01
  %114 = fdiv double %113, 0x3FEA28F5C0000000
  %115 = fdiv double %114, 0x3FEA28F5C0000000
  %116 = fmul double %110, %110
  %117 = fmul double %116, 5.000000e-01
  %118 = load i64, ptr %163, align 8, !tbaa !48
  %119 = mul i64 %118, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %119
  %120 = load double, ptr %gep160.us, align 8, !tbaa !91
  %121 = fdiv double %117, %120
  %122 = fdiv double %121, %120
  %123 = fsub double %115, %122
  %124 = call double @exp(double noundef %123) #17, !tbaa !41
  %125 = load i64, ptr %165, align 8, !tbaa !48
  %126 = mul i64 %125, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %126
  %127 = load double, ptr %gep162.us, align 8, !tbaa !91
  %128 = fadd double %124, %127
  store double %128, ptr %gep162.us, align 8, !tbaa !91
  %129 = load double, ptr %99, align 8, !tbaa !91
  %130 = load i64, ptr %167, align 8, !tbaa !48
  %131 = mul i64 %130, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %131
  %132 = load double, ptr %gep164.us, align 8, !tbaa !91
  %133 = call double @llvm.fmuladd.f64(double %129, double %124, double %132)
  store double %133, ptr %gep164.us, align 8, !tbaa !91
  %134 = or i32 %106, %157
  %or.cond3.not.us = icmp eq i32 %134, 0
  br i1 %or.cond3.not.us, label %155, label %135

135:                                              ; preds = %105
  %136 = mul i64 %118, %161
  %137 = getelementptr inbounds nuw i8, ptr %162, i64 %136
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %96
  %139 = load double, ptr %138, align 8, !tbaa !91
  %140 = fdiv double %117, %139
  %141 = fdiv double %140, %139
  %142 = fsub double %115, %141
  %143 = call double @exp(double noundef %142) #17, !tbaa !41
  %144 = mul i64 %125, %161
  %145 = getelementptr inbounds nuw i8, ptr %164, i64 %144
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %96
  %147 = load double, ptr %146, align 8, !tbaa !91
  %148 = fadd double %143, %147
  store double %148, ptr %146, align 8, !tbaa !91
  %149 = load double, ptr %gep.us, align 8, !tbaa !91
  %150 = mul i64 %130, %161
  %151 = getelementptr inbounds nuw i8, ptr %166, i64 %150
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %96
  %153 = load double, ptr %152, align 8, !tbaa !91
  %154 = call double @llvm.fmuladd.f64(double %149, double %143, double %153)
  store double %154, ptr %152, align 8, !tbaa !91
  br label %155

155:                                              ; preds = %135, %105, %92, %90
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %89, label %90, !llvm.loop !192

.preheader.us:                                    ; preds = %.preheader152.us, %89
  %156 = phi i1 [ true, %.preheader152.us ], [ false, %89 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %89 ]
  %157 = trunc nuw nsw i64 %indvars.iv182 to i32
  %158 = uitofp nneg i32 %157 to double
  %159 = load ptr, ptr %79, align 8
  %160 = load ptr, ptr %80, align 8
  %invariant.gep.us = getelementptr [8 x i8], ptr %159, i64 %indvars.iv185
  %161 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %162 = load ptr, ptr %81, align 8
  %163 = load ptr, ptr %82, align 8
  %invariant.gep159.us = getelementptr [8 x i8], ptr %162, i64 %indvars.iv185
  %164 = load ptr, ptr %83, align 8
  %165 = load ptr, ptr %84, align 8
  %invariant.gep161.us = getelementptr [8 x i8], ptr %164, i64 %indvars.iv185
  %166 = load ptr, ptr %85, align 8
  %167 = load ptr, ptr %86, align 8
  %invariant.gep163.us = getelementptr [8 x i8], ptr %166, i64 %indvars.iv185
  br label %90

.preheader152.us:                                 ; preds = %.preheader153.us, %88
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %88 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !193

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %174 unwind label %188

168:                                              ; preds = %._crit_edge157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.body.i, %168
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

171:                                              ; preds = %56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body.i144, %171
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

174:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %175 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !194
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %181 unwind label %179

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %182, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %190

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

188:                                              ; preds = %._crit_edge168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

.body150:                                         ; preds = %179, %190
  %.pn137.pn = phi { ptr, i32 } [ %191, %190 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %192

192:                                              ; preds = %.body150, %188
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %193

193:                                              ; preds = %192, %173
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %192 ], [ %.pn135, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %194

194:                                              ; preds = %193, %170
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %193 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_cleaner.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv4rgbd12DepthCleanerE", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24}
!8 = !{!"_ZTSN2cv9AlgorithmE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"any pointer", !10, i64 0}
!12 = !{!7, !9, i64 12}
!13 = !{!7, !9, i64 16}
!14 = !{!7, !11, i64 24}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSN2cv4rgbd16DepthCleanerImplE", !9, i64 8, !9, i64 12, !22, i64 16}
!22 = !{!"_ZTSN2cv4rgbd12DepthCleaner20DEPTH_CLEANER_METHODE", !10, i64 0}
!23 = !{!21, !9, i64 12}
!24 = !{!21, !22, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !11, i64 8, !30, i64 16}
!30 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!31 = !{!32, !9, i64 4}
!32 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !37, i64 72}
!33 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!34 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!35 = !{!"_ZTSN2cv7MatSizeE", !36, i64 0}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !10, i64 8}
!38 = !{!"p1 long", !11, i64 0}
!39 = !{!32, !9, i64 0}
!40 = !{!35, !36, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!29, !9, i64 0}
!46 = !{!32, !9, i64 8}
!47 = !{!32, !9, i64 12}
!48 = !{!19, !19, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !10, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN2cv7MatExprE", !58, i64 0, !9, i64 8, !32, i64 16, !32, i64 112, !32, i64 208, !59, i64 304, !59, i64 312, !60, i64 320}
!58 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!59 = !{!"double", !10, i64 0}
!60 = !{!"_ZTSN2cv7Scalar_IdEE", !61, i64 0}
!61 = !{!"_ZTSN2cv3VecIdLi4EEE", !62, i64 0}
!62 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!91 = !{!59, !59, i64 0}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!182 = distinct !{!182, !54}
!183 = distinct !{!183, !54}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!189 = distinct !{!189, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
