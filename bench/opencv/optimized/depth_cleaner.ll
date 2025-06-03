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
    i32 6, label %24
    i32 5, label %24
    i32 2, label %24
  ]

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbd12DepthCleanerC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 177) #17
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4, %4, %4
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  br label %13

13:                                               ; preds = %.sink.split, %7, %1
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd12DepthCleanerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv4rgbd12DepthCleanerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
    i32 2, label %23
    i32 5, label %23
    i32 6, label %23
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 210) #17
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %80

23:                                               ; preds = %1, %1, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !12
  switch i32 %25, label %26 [
    i32 1, label %39
    i32 3, label %39
    i32 5, label %39
    i32 7, label %39
  ]

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 211) #17
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %29
  %.pn9 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %80

39:                                               ; preds = %23, %23, %23, %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv, ptr noundef nonnull @.str.1, i32 noundef 212) #17
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %46
  %.pn11 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %80

56:                                               ; preds = %39
  switch i32 %9, label %._crit_edge [
    i32 2, label %57
    i32 5, label %63
    i32 6, label %69
  ]

._crit_edge:                                      ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre21 = load ptr, ptr %.pre, align 8, !tbaa !3
  br label %75

57:                                               ; preds = %56
  %58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 2, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %25, ptr %60, align 4, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %61, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILItEE, i64 16), ptr %58, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %62, align 8, !tbaa !14
  br label %75

63:                                               ; preds = %56
  %64 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 5, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %25, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %67, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIfEE, i64 16), ptr %64, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %68, align 8, !tbaa !14
  br label %75

69:                                               ; preds = %56
  %70 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 6, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %25, ptr %72, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %73, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIdEE, i64 16), ptr %70, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %74, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %._crit_edge, %57, %63, %69
  %76 = phi ptr [ %.pre21, %._crit_edge ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILItEE, i64 16), %57 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIfEE, i64 16), %63 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd3NILIdEE, i64 16), %69 ]
  %77 = phi ptr [ %.pre, %._crit_edge ], [ %58, %57 ], [ %64, %63 ], [ %70, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(20) %77)
  ret void

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  %11 = load i32, ptr %10, align 4, !tbaa !24
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
  %19 = load i32, ptr %18, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !26
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !26
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %32, label %19

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 260) #17
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %99

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = load i32, ptr %4, align 8, !tbaa !40
  %34 = and i32 %33, 4088
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %38

36:                                               ; preds = %51
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %99

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12DepthCleanerclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 261) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %99

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = load i32, ptr %53, align 4, !tbaa !42
  %.sroa.2.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !6
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %58, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %36

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %85

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit20:             ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.sink.split.i, label %69

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit20
  %70 = load i32, ptr %57, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp eq i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %70, %77
  %or.cond.i.i = select i1 %75, i1 %78, i1 false
  br i1 %or.cond.i.i, label %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i, label %.sink.split.i

_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i: ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i, %69, %_ZNK2cv11_InputArray6getMatEi.exit20
  invoke void @_ZNK2cv4rgbd12DepthCleaner23initialize_cleaner_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge unwind label %87

.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge: ; preds = %.sink.split.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit

_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit:    ; preds = %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge, %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i
  %84 = phi i32 [ %.pre, %.sink.split.i._ZNK2cv4rgbd12DepthCleaner10initializeEv.exit_crit_edge ], [ %80, %_ZNK2cv4rgbd16DepthCleanerImpl8validateEiii.exit.i ]
  %cond = icmp eq i32 %84, 0
  br i1 %cond, label %89, label %97

85:                                               ; preds = %65, %62, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %98

87:                                               ; preds = %.sink.split.i, %95, %93, %91
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %98

89:                                               ; preds = %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit
  %90 = load i32, ptr %57, align 8, !tbaa !6
  switch i32 %90, label %97 [
    i32 2, label %91
    i32 5, label %93
    i32 6, label %95
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %66, align 8, !tbaa !14
  invoke void @_ZNK2cv4rgbd3NILItE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %97 unwind label %87

93:                                               ; preds = %89
  %94 = load ptr, ptr %66, align 8, !tbaa !14
  invoke void @_ZNK2cv4rgbd3NILIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %97 unwind label %87

95:                                               ; preds = %89
  %96 = load ptr, ptr %66, align 8, !tbaa !14
  invoke void @_ZNK2cv4rgbd3NILIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %97 unwind label %87

97:                                               ; preds = %89, %91, %93, %95, %_ZNK2cv4rgbd12DepthCleaner10initializeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret void

98:                                               ; preds = %87, %85
  %.pn12 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %99

99:                                               ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %98 ], [ %37, %36 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
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
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = and i32 %9, 7
  switch i32 %10, label %47 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %37
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %12 = load i32, ptr %4, align 8, !tbaa !40
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8, !tbaa !40
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %35, %45, %42, %32, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ], [ %43, %42 ], [ %.pn.pn, %26 ], [ %36, %35 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  br label %47

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  br label %common.resume

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %28 = load i32, ptr %7, align 8, !tbaa !40
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8, !tbaa !40
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %47

35:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %38 = load i32, ptr %8, align 8, !tbaa !40
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %8, align 8, !tbaa !40
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %37
  invoke void @_ZNK2cv4rgbd3NILItE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %47

45:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
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
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = and i32 %9, 7
  switch i32 %10, label %47 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %37
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %12 = load i32, ptr %4, align 8, !tbaa !40
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8, !tbaa !40
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %35, %45, %42, %32, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ], [ %43, %42 ], [ %.pn.pn, %26 ], [ %36, %35 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  br label %47

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  br label %common.resume

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %28 = load i32, ptr %7, align 8, !tbaa !40
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8, !tbaa !40
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %47

35:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %38 = load i32, ptr %8, align 8, !tbaa !40
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %8, align 8, !tbaa !40
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %37
  invoke void @_ZNK2cv4rgbd3NILIfE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %47

45:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
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
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = and i32 %9, 7
  switch i32 %10, label %47 [
    i32 2, label %11
    i32 5, label %27
    i32 6, label %37
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %12 = load i32, ptr %4, align 8, !tbaa !40
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %4, align 8, !tbaa !40
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %16

common.resume:                                    ; preds = %26, %35, %45, %42, %32, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ], [ %43, %42 ], [ %.pn.pn, %26 ], [ %36, %35 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplItfEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, float noundef 0x3F50624DE0000000)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  br label %47

22:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  br label %common.resume

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %28 = load i32, ptr %7, align 8, !tbaa !40
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %7, align 8, !tbaa !40
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %27
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIffEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef 1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %47

35:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %38 = load i32, ptr %8, align 8, !tbaa !40
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %8, align 8, !tbaa !40
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %37
  invoke void @_ZNK2cv4rgbd3NILIdE11computeImplIddEEvRKNS_4Mat_IT_EERNS_3MatET0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %47

45:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %common.resume

47:                                               ; preds = %44, %34, %21, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILItE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd16DepthCleanerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3NILIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = uitofp i16 %37 to float
  %39 = fmul float %3, %38
  %40 = fpext float %39 to double
  %41 = fadd double %40, -4.000000e-01
  %42 = fmul double %41, 1.900000e-03
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.200000e-03)
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !54

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !56

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %46 = load i32, ptr %8, align 8, !tbaa !40
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !64
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %174

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %175

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %62 = load i32, ptr %10, align 8, !tbaa !40
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %65 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !67
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %177

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !70

91:                                               ; preds = %159
  br i1 %160, label %.preheader.us, label %90, !llvm.loop !71

92:                                               ; preds = %.preheader.us, %159
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %159 ]
  %93 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %160, %93
  br i1 %or.cond.us, label %159, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %164, align 8, !tbaa !49
  %96 = mul i64 %95, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = load i16, ptr %gep.us, align 2, !tbaa !50
  %98 = add nsw i64 %indvars.iv178, %indvars.iv185
  %99 = mul i64 %95, %165
  %100 = getelementptr inbounds nuw i8, ptr %163, i64 %99
  %101 = getelementptr inbounds i16, ptr %100, i64 %98
  %102 = load i16, ptr %101, align 2, !tbaa !50
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
  %112 = fmul float %111, %111
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
  %122 = load i64, ptr %167, align 8, !tbaa !49
  %123 = mul i64 %122, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %123
  %124 = load float, ptr %gep160.us, align 4, !tbaa !52
  %125 = fdiv float %121, %124
  %126 = fdiv float %125, %124
  %127 = fsub float %119, %126
  %128 = call noundef float @expf(float noundef %127) #16, !tbaa !42
  %129 = load i64, ptr %169, align 8, !tbaa !49
  %130 = mul i64 %129, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %130
  %131 = load float, ptr %gep162.us, align 4, !tbaa !52
  %132 = fadd float %128, %131
  store float %132, ptr %gep162.us, align 4, !tbaa !52
  %133 = uitofp i16 %102 to float
  %134 = load i64, ptr %171, align 8, !tbaa !49
  %135 = mul i64 %134, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %135
  %136 = load float, ptr %gep164.us, align 4, !tbaa !52
  %137 = call float @llvm.fmuladd.f32(float %133, float %128, float %136)
  store float %137, ptr %gep164.us, align 4, !tbaa !52
  %138 = or i32 %110, %161
  %or.cond3.not.us = icmp eq i32 %138, 0
  br i1 %or.cond3.not.us, label %159, label %139

139:                                              ; preds = %109
  %140 = mul i64 %122, %165
  %141 = getelementptr inbounds nuw i8, ptr %166, i64 %140
  %142 = getelementptr inbounds float, ptr %141, i64 %98
  %143 = load float, ptr %142, align 4, !tbaa !52
  %144 = fdiv float %121, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %119, %145
  %147 = call noundef float @expf(float noundef %146) #16, !tbaa !42
  %148 = mul i64 %129, %165
  %149 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %98
  %151 = load float, ptr %150, align 4, !tbaa !52
  %152 = fadd float %147, %151
  store float %152, ptr %150, align 4, !tbaa !52
  %153 = uitofp i16 %97 to float
  %154 = mul i64 %134, %165
  %155 = getelementptr inbounds nuw i8, ptr %170, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 %98
  %157 = load float, ptr %156, align 4, !tbaa !52
  %158 = call float @llvm.fmuladd.f32(float %153, float %147, float %157)
  store float %158, ptr %156, align 4, !tbaa !52
  br label %159

159:                                              ; preds = %139, %109, %94, %92
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %91, label %92, !llvm.loop !72

.preheader.us:                                    ; preds = %.preheader152.us, %91
  %160 = phi i1 [ true, %.preheader152.us ], [ false, %91 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %91 ]
  %161 = trunc nuw nsw i64 %indvars.iv182 to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = load ptr, ptr %81, align 8
  %164 = load ptr, ptr %82, align 8
  %invariant.gep.us = getelementptr i16, ptr %163, i64 %indvars.iv185
  %165 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %166 = load ptr, ptr %83, align 8
  %167 = load ptr, ptr %84, align 8
  %invariant.gep159.us = getelementptr float, ptr %166, i64 %indvars.iv185
  %168 = load ptr, ptr %85, align 8
  %169 = load ptr, ptr %86, align 8
  %invariant.gep161.us = getelementptr float, ptr %168, i64 %indvars.iv185
  %170 = load ptr, ptr %87, align 8
  %171 = load ptr, ptr %88, align 8
  %invariant.gep163.us = getelementptr float, ptr %170, i64 %indvars.iv185
  br label %92

.preheader152.us:                                 ; preds = %.preheader153.us, %90
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %90 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %90
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !73

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %178 unwind label %192

172:                                              ; preds = %._crit_edge157
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i, %172
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %198

175:                                              ; preds = %58
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body.i144, %175
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %197

178:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %179 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !74
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %186, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %188 unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #16
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

192:                                              ; preds = %._crit_edge168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %183, %194
  %.pn137.pn = phi { ptr, i32 } [ %195, %194 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %196

196:                                              ; preds = %.body150, %192
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %197

197:                                              ; preds = %196, %177
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %196 ], [ %.pn135, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %198

198:                                              ; preds = %197, %174
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %197 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = fmul float %3, %37
  %39 = fpext float %38 to double
  %40 = fadd double %39, -4.000000e-01
  %41 = fmul double %40, 1.900000e-03
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.200000e-03)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !77

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !78

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %169

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %45 = load i32, ptr %8, align 8, !tbaa !40
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %48 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !79
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %171

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %57
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %61 = load i32, ptr %10, align 8, !tbaa !40
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %64 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !82
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %174

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !85

90:                                               ; preds = %156
  br i1 %157, label %.preheader.us, label %89, !llvm.loop !86

91:                                               ; preds = %.preheader.us, %156
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %156 ]
  %92 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %157, %92
  br i1 %or.cond.us, label %156, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %161, align 8, !tbaa !49
  %95 = mul i64 %94, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %95
  %96 = load float, ptr %gep.us, align 4, !tbaa !52
  %97 = add nsw i64 %indvars.iv178, %indvars.iv185
  %98 = mul i64 %94, %162
  %99 = getelementptr inbounds nuw i8, ptr %160, i64 %98
  %100 = getelementptr inbounds float, ptr %99, i64 %97
  %101 = load float, ptr %100, align 4, !tbaa !52
  %102 = fcmp ogt float %96, %101
  %103 = fsub float %96, %101
  %104 = fsub float %101, %96
  %.0.us = select i1 %102, float %103, float %104
  %105 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %105, label %106, label %156

106:                                              ; preds = %93
  %107 = trunc nsw i64 %indvars.iv178 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul float %108, %108
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
  %119 = load i64, ptr %164, align 8, !tbaa !49
  %120 = mul i64 %119, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %120
  %121 = load float, ptr %gep160.us, align 4, !tbaa !52
  %122 = fdiv float %118, %121
  %123 = fdiv float %122, %121
  %124 = fsub float %116, %123
  %125 = call noundef float @expf(float noundef %124) #16, !tbaa !42
  %126 = load i64, ptr %166, align 8, !tbaa !49
  %127 = mul i64 %126, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %127
  %128 = load float, ptr %gep162.us, align 4, !tbaa !52
  %129 = fadd float %125, %128
  store float %129, ptr %gep162.us, align 4, !tbaa !52
  %130 = load float, ptr %100, align 4, !tbaa !52
  %131 = load i64, ptr %168, align 8, !tbaa !49
  %132 = mul i64 %131, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %132
  %133 = load float, ptr %gep164.us, align 4, !tbaa !52
  %134 = call float @llvm.fmuladd.f32(float %130, float %125, float %133)
  store float %134, ptr %gep164.us, align 4, !tbaa !52
  %135 = or i32 %107, %158
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %156, label %136

136:                                              ; preds = %106
  %137 = mul i64 %119, %162
  %138 = getelementptr inbounds nuw i8, ptr %163, i64 %137
  %139 = getelementptr inbounds float, ptr %138, i64 %97
  %140 = load float, ptr %139, align 4, !tbaa !52
  %141 = fdiv float %118, %140
  %142 = fdiv float %141, %140
  %143 = fsub float %116, %142
  %144 = call noundef float @expf(float noundef %143) #16, !tbaa !42
  %145 = mul i64 %126, %162
  %146 = getelementptr inbounds nuw i8, ptr %165, i64 %145
  %147 = getelementptr inbounds float, ptr %146, i64 %97
  %148 = load float, ptr %147, align 4, !tbaa !52
  %149 = fadd float %144, %148
  store float %149, ptr %147, align 4, !tbaa !52
  %150 = load float, ptr %gep.us, align 4, !tbaa !52
  %151 = mul i64 %131, %162
  %152 = getelementptr inbounds nuw i8, ptr %167, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 %97
  %154 = load float, ptr %153, align 4, !tbaa !52
  %155 = call float @llvm.fmuladd.f32(float %150, float %144, float %154)
  store float %155, ptr %153, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %136, %106, %93, %91
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %90, label %91, !llvm.loop !87

.preheader.us:                                    ; preds = %.preheader152.us, %90
  %157 = phi i1 [ true, %.preheader152.us ], [ false, %90 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %90 ]
  %158 = trunc nuw nsw i64 %indvars.iv182 to i32
  %159 = uitofp nneg i32 %158 to float
  %160 = load ptr, ptr %80, align 8
  %161 = load ptr, ptr %81, align 8
  %invariant.gep.us = getelementptr float, ptr %160, i64 %indvars.iv185
  %162 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %163 = load ptr, ptr %82, align 8
  %164 = load ptr, ptr %83, align 8
  %invariant.gep159.us = getelementptr float, ptr %163, i64 %indvars.iv185
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %85, align 8
  %invariant.gep161.us = getelementptr float, ptr %165, i64 %indvars.iv185
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %87, align 8
  %invariant.gep163.us = getelementptr float, ptr %167, i64 %indvars.iv185
  br label %91

.preheader152.us:                                 ; preds = %.preheader153.us, %89
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %89 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %89
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !88

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %175 unwind label %189

169:                                              ; preds = %._crit_edge157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body.i, %169
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %195

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i144, %172
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %194

175:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %176 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !89
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %183, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #16
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

189:                                              ; preds = %._crit_edge168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %180, %191
  %.pn137.pn = phi { ptr, i32 } [ %192, %191 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %193

193:                                              ; preds = %.body150, %189
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %194

194:                                              ; preds = %193, %174
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %193 ], [ %.pn135, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %195

195:                                              ; preds = %194, %171
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %194 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !92
  %38 = call double @llvm.fmuladd.f64(double %37, double %3, double -4.000000e-01)
  %39 = fmul double %38, 1.900000e-03
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.200000e-03)
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !93

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !94

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %168

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %44 = load i32, ptr %8, align 8, !tbaa !40
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !95
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %170

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit143 unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit143:                  ; preds = %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %60 = load i32, ptr %10, align 8, !tbaa !40
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %63 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !98
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %173

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !101

89:                                               ; preds = %155
  br i1 %156, label %.preheader.us, label %88, !llvm.loop !102

90:                                               ; preds = %.preheader.us, %155
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %155 ]
  %91 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %156, %91
  br i1 %or.cond.us, label %155, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %160, align 8, !tbaa !49
  %94 = mul i64 %93, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %94
  %95 = load double, ptr %gep.us, align 8, !tbaa !92
  %96 = add nsw i64 %indvars.iv178, %indvars.iv185
  %97 = mul i64 %93, %161
  %98 = getelementptr inbounds nuw i8, ptr %159, i64 %97
  %99 = getelementptr inbounds double, ptr %98, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !92
  %101 = fcmp ogt double %95, %100
  %102 = fsub double %95, %100
  %103 = fsub double %100, %95
  %.0.in.in.us = select i1 %101, double %102, double %103
  %.0.in.us = fptrunc double %.0.in.in.us to float
  %104 = fcmp olt float %.0.in.us, 1.000000e+01
  br i1 %104, label %105, label %155

105:                                              ; preds = %92
  %106 = trunc nsw i64 %indvars.iv178 to i32
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %158, double %158, double %108)
  %sqrt.us = call double @llvm.sqrt.f64(double %109)
  %.0.us = fpext float %.0.in.us to double
  %110 = fmul double %3, %.0.us
  %111 = fneg double %sqrt.us
  %112 = fmul double %sqrt.us, %111
  %113 = fmul double %112, 5.000000e-01
  %114 = fdiv double %113, 0x3FEA28F5C0000000
  %115 = fdiv double %114, 0x3FEA28F5C0000000
  %116 = fmul double %110, %110
  %117 = fmul double %116, 5.000000e-01
  %118 = load i64, ptr %163, align 8, !tbaa !49
  %119 = mul i64 %118, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %119
  %120 = load double, ptr %gep160.us, align 8, !tbaa !92
  %121 = fdiv double %117, %120
  %122 = fdiv double %121, %120
  %123 = fsub double %115, %122
  %124 = call double @exp(double noundef %123) #16, !tbaa !42
  %125 = load i64, ptr %165, align 8, !tbaa !49
  %126 = mul i64 %125, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %126
  %127 = load double, ptr %gep162.us, align 8, !tbaa !92
  %128 = fadd double %124, %127
  store double %128, ptr %gep162.us, align 8, !tbaa !92
  %129 = load double, ptr %99, align 8, !tbaa !92
  %130 = load i64, ptr %167, align 8, !tbaa !49
  %131 = mul i64 %130, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %131
  %132 = load double, ptr %gep164.us, align 8, !tbaa !92
  %133 = call double @llvm.fmuladd.f64(double %129, double %124, double %132)
  store double %133, ptr %gep164.us, align 8, !tbaa !92
  %134 = or i32 %106, %157
  %or.cond3.not.us = icmp eq i32 %134, 0
  br i1 %or.cond3.not.us, label %155, label %135

135:                                              ; preds = %105
  %136 = mul i64 %118, %161
  %137 = getelementptr inbounds nuw i8, ptr %162, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %96
  %139 = load double, ptr %138, align 8, !tbaa !92
  %140 = fdiv double %117, %139
  %141 = fdiv double %140, %139
  %142 = fsub double %115, %141
  %143 = call double @exp(double noundef %142) #16, !tbaa !42
  %144 = mul i64 %125, %161
  %145 = getelementptr inbounds nuw i8, ptr %164, i64 %144
  %146 = getelementptr inbounds double, ptr %145, i64 %96
  %147 = load double, ptr %146, align 8, !tbaa !92
  %148 = fadd double %143, %147
  store double %148, ptr %146, align 8, !tbaa !92
  %149 = load double, ptr %gep.us, align 8, !tbaa !92
  %150 = mul i64 %130, %161
  %151 = getelementptr inbounds nuw i8, ptr %166, i64 %150
  %152 = getelementptr inbounds double, ptr %151, i64 %96
  %153 = load double, ptr %152, align 8, !tbaa !92
  %154 = call double @llvm.fmuladd.f64(double %149, double %143, double %153)
  store double %154, ptr %152, align 8, !tbaa !92
  br label %155

155:                                              ; preds = %135, %105, %92, %90
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %89, label %90, !llvm.loop !103

.preheader.us:                                    ; preds = %.preheader152.us, %89
  %156 = phi i1 [ true, %.preheader152.us ], [ false, %89 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %89 ]
  %157 = trunc nuw nsw i64 %indvars.iv182 to i32
  %158 = uitofp nneg i32 %157 to double
  %159 = load ptr, ptr %79, align 8
  %160 = load ptr, ptr %80, align 8
  %invariant.gep.us = getelementptr double, ptr %159, i64 %indvars.iv185
  %161 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %162 = load ptr, ptr %81, align 8
  %163 = load ptr, ptr %82, align 8
  %invariant.gep159.us = getelementptr double, ptr %162, i64 %indvars.iv185
  %164 = load ptr, ptr %83, align 8
  %165 = load ptr, ptr %84, align 8
  %invariant.gep161.us = getelementptr double, ptr %164, i64 %indvars.iv185
  %166 = load ptr, ptr %85, align 8
  %167 = load ptr, ptr %86, align 8
  %invariant.gep163.us = getelementptr double, ptr %166, i64 %indvars.iv185
  br label %90

.preheader152.us:                                 ; preds = %.preheader153.us, %88
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %88 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !104

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %174 unwind label %188

168:                                              ; preds = %._crit_edge157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.body.i, %168
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %194

171:                                              ; preds = %56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body.i144, %171
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %193

174:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %175 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !105
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %182, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %190

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

188:                                              ; preds = %._crit_edge168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %179, %190
  %.pn137.pn = phi { ptr, i32 } [ %191, %190 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %192

192:                                              ; preds = %.body150, %188
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %193

193:                                              ; preds = %192, %173
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %192 ], [ %.pn135, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %194

194:                                              ; preds = %193, %170
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %193 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !40
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %0, align 8, !tbaa !40
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !40
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !32
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #17
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863678, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %47, align 8, !tbaa !29
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !40
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8, !tbaa !40
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863678, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !29
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !40
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !40
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !29
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !40
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !40
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !40
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !32
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #17
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %47, align 8, !tbaa !29
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !40
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !40
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !40
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !32
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_ItEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #17
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %47, align 8, !tbaa !29
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !40
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !40
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !29
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = uitofp i16 %37 to float
  %39 = fmul float %3, %38
  %40 = fpext float %39 to double
  %41 = fadd double %40, -4.000000e-01
  %42 = fmul double %41, 1.900000e-03
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.200000e-03)
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !108

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !109

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %46 = load i32, ptr %8, align 8, !tbaa !40
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !110
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %174

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %175

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %62 = load i32, ptr %10, align 8, !tbaa !40
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %65 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !113
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %177

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !116

91:                                               ; preds = %159
  br i1 %160, label %.preheader.us, label %90, !llvm.loop !117

92:                                               ; preds = %.preheader.us, %159
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %159 ]
  %93 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %160, %93
  br i1 %or.cond.us, label %159, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %164, align 8, !tbaa !49
  %96 = mul i64 %95, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = load i16, ptr %gep.us, align 2, !tbaa !50
  %98 = add nsw i64 %indvars.iv178, %indvars.iv185
  %99 = mul i64 %95, %165
  %100 = getelementptr inbounds nuw i8, ptr %163, i64 %99
  %101 = getelementptr inbounds i16, ptr %100, i64 %98
  %102 = load i16, ptr %101, align 2, !tbaa !50
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
  %112 = fmul float %111, %111
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
  %122 = load i64, ptr %167, align 8, !tbaa !49
  %123 = mul i64 %122, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %123
  %124 = load float, ptr %gep160.us, align 4, !tbaa !52
  %125 = fdiv float %121, %124
  %126 = fdiv float %125, %124
  %127 = fsub float %119, %126
  %128 = call noundef float @expf(float noundef %127) #16, !tbaa !42
  %129 = load i64, ptr %169, align 8, !tbaa !49
  %130 = mul i64 %129, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %130
  %131 = load float, ptr %gep162.us, align 4, !tbaa !52
  %132 = fadd float %128, %131
  store float %132, ptr %gep162.us, align 4, !tbaa !52
  %133 = uitofp i16 %102 to float
  %134 = load i64, ptr %171, align 8, !tbaa !49
  %135 = mul i64 %134, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %135
  %136 = load float, ptr %gep164.us, align 4, !tbaa !52
  %137 = call float @llvm.fmuladd.f32(float %133, float %128, float %136)
  store float %137, ptr %gep164.us, align 4, !tbaa !52
  %138 = or i32 %110, %161
  %or.cond3.not.us = icmp eq i32 %138, 0
  br i1 %or.cond3.not.us, label %159, label %139

139:                                              ; preds = %109
  %140 = mul i64 %122, %165
  %141 = getelementptr inbounds nuw i8, ptr %166, i64 %140
  %142 = getelementptr inbounds float, ptr %141, i64 %98
  %143 = load float, ptr %142, align 4, !tbaa !52
  %144 = fdiv float %121, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %119, %145
  %147 = call noundef float @expf(float noundef %146) #16, !tbaa !42
  %148 = mul i64 %129, %165
  %149 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %98
  %151 = load float, ptr %150, align 4, !tbaa !52
  %152 = fadd float %147, %151
  store float %152, ptr %150, align 4, !tbaa !52
  %153 = uitofp i16 %97 to float
  %154 = mul i64 %134, %165
  %155 = getelementptr inbounds nuw i8, ptr %170, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 %98
  %157 = load float, ptr %156, align 4, !tbaa !52
  %158 = call float @llvm.fmuladd.f32(float %153, float %147, float %157)
  store float %158, ptr %156, align 4, !tbaa !52
  br label %159

159:                                              ; preds = %139, %109, %94, %92
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %91, label %92, !llvm.loop !118

.preheader.us:                                    ; preds = %.preheader152.us, %91
  %160 = phi i1 [ true, %.preheader152.us ], [ false, %91 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %91 ]
  %161 = trunc nuw nsw i64 %indvars.iv182 to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = load ptr, ptr %81, align 8
  %164 = load ptr, ptr %82, align 8
  %invariant.gep.us = getelementptr i16, ptr %163, i64 %indvars.iv185
  %165 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %166 = load ptr, ptr %83, align 8
  %167 = load ptr, ptr %84, align 8
  %invariant.gep159.us = getelementptr float, ptr %166, i64 %indvars.iv185
  %168 = load ptr, ptr %85, align 8
  %169 = load ptr, ptr %86, align 8
  %invariant.gep161.us = getelementptr float, ptr %168, i64 %indvars.iv185
  %170 = load ptr, ptr %87, align 8
  %171 = load ptr, ptr %88, align 8
  %invariant.gep163.us = getelementptr float, ptr %170, i64 %indvars.iv185
  br label %92

.preheader152.us:                                 ; preds = %.preheader153.us, %90
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %90 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %90
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !119

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %178 unwind label %192

172:                                              ; preds = %._crit_edge157
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i, %172
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %198

175:                                              ; preds = %58
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body.i144, %175
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %197

178:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %179 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !120
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %186, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %188 unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #16
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

192:                                              ; preds = %._crit_edge168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %183, %194
  %.pn137.pn = phi { ptr, i32 } [ %195, %194 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %196

196:                                              ; preds = %.body150, %192
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %197

197:                                              ; preds = %196, %177
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %196 ], [ %.pn135, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %198

198:                                              ; preds = %197, %174
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %197 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = fmul float %3, %37
  %39 = fpext float %38 to double
  %40 = fadd double %39, -4.000000e-01
  %41 = fmul double %40, 1.900000e-03
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.200000e-03)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !123

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !124

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %169

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %45 = load i32, ptr %8, align 8, !tbaa !40
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %48 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !125
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %171

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %57
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %61 = load i32, ptr %10, align 8, !tbaa !40
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %64 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !128
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %174

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !131

90:                                               ; preds = %156
  br i1 %157, label %.preheader.us, label %89, !llvm.loop !132

91:                                               ; preds = %.preheader.us, %156
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %156 ]
  %92 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %157, %92
  br i1 %or.cond.us, label %156, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %161, align 8, !tbaa !49
  %95 = mul i64 %94, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %95
  %96 = load float, ptr %gep.us, align 4, !tbaa !52
  %97 = add nsw i64 %indvars.iv178, %indvars.iv185
  %98 = mul i64 %94, %162
  %99 = getelementptr inbounds nuw i8, ptr %160, i64 %98
  %100 = getelementptr inbounds float, ptr %99, i64 %97
  %101 = load float, ptr %100, align 4, !tbaa !52
  %102 = fcmp ogt float %96, %101
  %103 = fsub float %96, %101
  %104 = fsub float %101, %96
  %.0.us = select i1 %102, float %103, float %104
  %105 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %105, label %106, label %156

106:                                              ; preds = %93
  %107 = trunc nsw i64 %indvars.iv178 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul float %108, %108
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
  %119 = load i64, ptr %164, align 8, !tbaa !49
  %120 = mul i64 %119, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %120
  %121 = load float, ptr %gep160.us, align 4, !tbaa !52
  %122 = fdiv float %118, %121
  %123 = fdiv float %122, %121
  %124 = fsub float %116, %123
  %125 = call noundef float @expf(float noundef %124) #16, !tbaa !42
  %126 = load i64, ptr %166, align 8, !tbaa !49
  %127 = mul i64 %126, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %127
  %128 = load float, ptr %gep162.us, align 4, !tbaa !52
  %129 = fadd float %125, %128
  store float %129, ptr %gep162.us, align 4, !tbaa !52
  %130 = load float, ptr %100, align 4, !tbaa !52
  %131 = load i64, ptr %168, align 8, !tbaa !49
  %132 = mul i64 %131, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %132
  %133 = load float, ptr %gep164.us, align 4, !tbaa !52
  %134 = call float @llvm.fmuladd.f32(float %130, float %125, float %133)
  store float %134, ptr %gep164.us, align 4, !tbaa !52
  %135 = or i32 %107, %158
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %156, label %136

136:                                              ; preds = %106
  %137 = mul i64 %119, %162
  %138 = getelementptr inbounds nuw i8, ptr %163, i64 %137
  %139 = getelementptr inbounds float, ptr %138, i64 %97
  %140 = load float, ptr %139, align 4, !tbaa !52
  %141 = fdiv float %118, %140
  %142 = fdiv float %141, %140
  %143 = fsub float %116, %142
  %144 = call noundef float @expf(float noundef %143) #16, !tbaa !42
  %145 = mul i64 %126, %162
  %146 = getelementptr inbounds nuw i8, ptr %165, i64 %145
  %147 = getelementptr inbounds float, ptr %146, i64 %97
  %148 = load float, ptr %147, align 4, !tbaa !52
  %149 = fadd float %144, %148
  store float %149, ptr %147, align 4, !tbaa !52
  %150 = load float, ptr %gep.us, align 4, !tbaa !52
  %151 = mul i64 %131, %162
  %152 = getelementptr inbounds nuw i8, ptr %167, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 %97
  %154 = load float, ptr %153, align 4, !tbaa !52
  %155 = call float @llvm.fmuladd.f32(float %150, float %144, float %154)
  store float %155, ptr %153, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %136, %106, %93, %91
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %90, label %91, !llvm.loop !133

.preheader.us:                                    ; preds = %.preheader152.us, %90
  %157 = phi i1 [ true, %.preheader152.us ], [ false, %90 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %90 ]
  %158 = trunc nuw nsw i64 %indvars.iv182 to i32
  %159 = uitofp nneg i32 %158 to float
  %160 = load ptr, ptr %80, align 8
  %161 = load ptr, ptr %81, align 8
  %invariant.gep.us = getelementptr float, ptr %160, i64 %indvars.iv185
  %162 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %163 = load ptr, ptr %82, align 8
  %164 = load ptr, ptr %83, align 8
  %invariant.gep159.us = getelementptr float, ptr %163, i64 %indvars.iv185
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %85, align 8
  %invariant.gep161.us = getelementptr float, ptr %165, i64 %indvars.iv185
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %87, align 8
  %invariant.gep163.us = getelementptr float, ptr %167, i64 %indvars.iv185
  br label %91

.preheader152.us:                                 ; preds = %.preheader153.us, %89
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %89 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %89
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !134

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %175 unwind label %189

169:                                              ; preds = %._crit_edge157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body.i, %169
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %195

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i144, %172
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %194

175:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %176 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !135
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %183, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #16
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

189:                                              ; preds = %._crit_edge168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %180, %191
  %.pn137.pn = phi { ptr, i32 } [ %192, %191 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %193

193:                                              ; preds = %.body150, %189
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %194

194:                                              ; preds = %193, %174
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %193 ], [ %.pn135, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %195

195:                                              ; preds = %194, %171
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %194 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !92
  %38 = call double @llvm.fmuladd.f64(double %37, double %3, double -4.000000e-01)
  %39 = fmul double %38, 1.900000e-03
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.200000e-03)
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !138

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !139

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %168

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %44 = load i32, ptr %8, align 8, !tbaa !40
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !140
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %170

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit143 unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit143:                  ; preds = %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %60 = load i32, ptr %10, align 8, !tbaa !40
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %63 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !143
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %173

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !146

89:                                               ; preds = %155
  br i1 %156, label %.preheader.us, label %88, !llvm.loop !147

90:                                               ; preds = %.preheader.us, %155
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %155 ]
  %91 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %156, %91
  br i1 %or.cond.us, label %155, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %160, align 8, !tbaa !49
  %94 = mul i64 %93, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %94
  %95 = load double, ptr %gep.us, align 8, !tbaa !92
  %96 = add nsw i64 %indvars.iv178, %indvars.iv185
  %97 = mul i64 %93, %161
  %98 = getelementptr inbounds nuw i8, ptr %159, i64 %97
  %99 = getelementptr inbounds double, ptr %98, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !92
  %101 = fcmp ogt double %95, %100
  %102 = fsub double %95, %100
  %103 = fsub double %100, %95
  %.0.in.in.us = select i1 %101, double %102, double %103
  %.0.in.us = fptrunc double %.0.in.in.us to float
  %104 = fcmp olt float %.0.in.us, 1.000000e+01
  br i1 %104, label %105, label %155

105:                                              ; preds = %92
  %106 = trunc nsw i64 %indvars.iv178 to i32
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %158, double %158, double %108)
  %sqrt.us = call double @llvm.sqrt.f64(double %109)
  %.0.us = fpext float %.0.in.us to double
  %110 = fmul double %3, %.0.us
  %111 = fneg double %sqrt.us
  %112 = fmul double %sqrt.us, %111
  %113 = fmul double %112, 5.000000e-01
  %114 = fdiv double %113, 0x3FEA28F5C0000000
  %115 = fdiv double %114, 0x3FEA28F5C0000000
  %116 = fmul double %110, %110
  %117 = fmul double %116, 5.000000e-01
  %118 = load i64, ptr %163, align 8, !tbaa !49
  %119 = mul i64 %118, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %119
  %120 = load double, ptr %gep160.us, align 8, !tbaa !92
  %121 = fdiv double %117, %120
  %122 = fdiv double %121, %120
  %123 = fsub double %115, %122
  %124 = call double @exp(double noundef %123) #16, !tbaa !42
  %125 = load i64, ptr %165, align 8, !tbaa !49
  %126 = mul i64 %125, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %126
  %127 = load double, ptr %gep162.us, align 8, !tbaa !92
  %128 = fadd double %124, %127
  store double %128, ptr %gep162.us, align 8, !tbaa !92
  %129 = load double, ptr %99, align 8, !tbaa !92
  %130 = load i64, ptr %167, align 8, !tbaa !49
  %131 = mul i64 %130, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %131
  %132 = load double, ptr %gep164.us, align 8, !tbaa !92
  %133 = call double @llvm.fmuladd.f64(double %129, double %124, double %132)
  store double %133, ptr %gep164.us, align 8, !tbaa !92
  %134 = or i32 %106, %157
  %or.cond3.not.us = icmp eq i32 %134, 0
  br i1 %or.cond3.not.us, label %155, label %135

135:                                              ; preds = %105
  %136 = mul i64 %118, %161
  %137 = getelementptr inbounds nuw i8, ptr %162, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %96
  %139 = load double, ptr %138, align 8, !tbaa !92
  %140 = fdiv double %117, %139
  %141 = fdiv double %140, %139
  %142 = fsub double %115, %141
  %143 = call double @exp(double noundef %142) #16, !tbaa !42
  %144 = mul i64 %125, %161
  %145 = getelementptr inbounds nuw i8, ptr %164, i64 %144
  %146 = getelementptr inbounds double, ptr %145, i64 %96
  %147 = load double, ptr %146, align 8, !tbaa !92
  %148 = fadd double %143, %147
  store double %148, ptr %146, align 8, !tbaa !92
  %149 = load double, ptr %gep.us, align 8, !tbaa !92
  %150 = mul i64 %130, %161
  %151 = getelementptr inbounds nuw i8, ptr %166, i64 %150
  %152 = getelementptr inbounds double, ptr %151, i64 %96
  %153 = load double, ptr %152, align 8, !tbaa !92
  %154 = call double @llvm.fmuladd.f64(double %149, double %143, double %153)
  store double %154, ptr %152, align 8, !tbaa !92
  br label %155

155:                                              ; preds = %135, %105, %92, %90
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %89, label %90, !llvm.loop !148

.preheader.us:                                    ; preds = %.preheader152.us, %89
  %156 = phi i1 [ true, %.preheader152.us ], [ false, %89 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %89 ]
  %157 = trunc nuw nsw i64 %indvars.iv182 to i32
  %158 = uitofp nneg i32 %157 to double
  %159 = load ptr, ptr %79, align 8
  %160 = load ptr, ptr %80, align 8
  %invariant.gep.us = getelementptr double, ptr %159, i64 %indvars.iv185
  %161 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %162 = load ptr, ptr %81, align 8
  %163 = load ptr, ptr %82, align 8
  %invariant.gep159.us = getelementptr double, ptr %162, i64 %indvars.iv185
  %164 = load ptr, ptr %83, align 8
  %165 = load ptr, ptr %84, align 8
  %invariant.gep161.us = getelementptr double, ptr %164, i64 %indvars.iv185
  %166 = load ptr, ptr %85, align 8
  %167 = load ptr, ptr %86, align 8
  %invariant.gep163.us = getelementptr double, ptr %166, i64 %indvars.iv185
  br label %90

.preheader152.us:                                 ; preds = %.preheader153.us, %88
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %88 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !149

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %174 unwind label %188

168:                                              ; preds = %._crit_edge157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.body.i, %168
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %194

171:                                              ; preds = %56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body.i144, %171
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %193

174:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %175 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !150
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %182, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %190

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

188:                                              ; preds = %._crit_edge168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %179, %190
  %.pn137.pn = phi { ptr, i32 } [ %191, %190 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %192

192:                                              ; preds = %.body150, %188
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %193

193:                                              ; preds = %192, %173
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %192 ], [ %.pn135, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %194

194:                                              ; preds = %193, %170
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %193 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = uitofp i16 %37 to float
  %39 = fmul float %3, %38
  %40 = fpext float %39 to double
  %41 = fadd double %40, -4.000000e-01
  %42 = fmul double %41, 1.900000e-03
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.200000e-03)
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !153

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !154

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %46 = load i32, ptr %8, align 8, !tbaa !40
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !155
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %174

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %175

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %62 = load i32, ptr %10, align 8, !tbaa !40
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 5
  store i32 %64, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %65 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !158
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %177

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !161

91:                                               ; preds = %159
  br i1 %160, label %.preheader.us, label %90, !llvm.loop !162

92:                                               ; preds = %.preheader.us, %159
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %159 ]
  %93 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %160, %93
  br i1 %or.cond.us, label %159, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %164, align 8, !tbaa !49
  %96 = mul i64 %95, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = load i16, ptr %gep.us, align 2, !tbaa !50
  %98 = add nsw i64 %indvars.iv178, %indvars.iv185
  %99 = mul i64 %95, %165
  %100 = getelementptr inbounds nuw i8, ptr %163, i64 %99
  %101 = getelementptr inbounds i16, ptr %100, i64 %98
  %102 = load i16, ptr %101, align 2, !tbaa !50
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
  %112 = fmul float %111, %111
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
  %122 = load i64, ptr %167, align 8, !tbaa !49
  %123 = mul i64 %122, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %123
  %124 = load float, ptr %gep160.us, align 4, !tbaa !52
  %125 = fdiv float %121, %124
  %126 = fdiv float %125, %124
  %127 = fsub float %119, %126
  %128 = call noundef float @expf(float noundef %127) #16, !tbaa !42
  %129 = load i64, ptr %169, align 8, !tbaa !49
  %130 = mul i64 %129, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %130
  %131 = load float, ptr %gep162.us, align 4, !tbaa !52
  %132 = fadd float %128, %131
  store float %132, ptr %gep162.us, align 4, !tbaa !52
  %133 = uitofp i16 %102 to float
  %134 = load i64, ptr %171, align 8, !tbaa !49
  %135 = mul i64 %134, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %135
  %136 = load float, ptr %gep164.us, align 4, !tbaa !52
  %137 = call float @llvm.fmuladd.f32(float %133, float %128, float %136)
  store float %137, ptr %gep164.us, align 4, !tbaa !52
  %138 = or i32 %110, %161
  %or.cond3.not.us = icmp eq i32 %138, 0
  br i1 %or.cond3.not.us, label %159, label %139

139:                                              ; preds = %109
  %140 = mul i64 %122, %165
  %141 = getelementptr inbounds nuw i8, ptr %166, i64 %140
  %142 = getelementptr inbounds float, ptr %141, i64 %98
  %143 = load float, ptr %142, align 4, !tbaa !52
  %144 = fdiv float %121, %143
  %145 = fdiv float %144, %143
  %146 = fsub float %119, %145
  %147 = call noundef float @expf(float noundef %146) #16, !tbaa !42
  %148 = mul i64 %129, %165
  %149 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %98
  %151 = load float, ptr %150, align 4, !tbaa !52
  %152 = fadd float %147, %151
  store float %152, ptr %150, align 4, !tbaa !52
  %153 = uitofp i16 %97 to float
  %154 = mul i64 %134, %165
  %155 = getelementptr inbounds nuw i8, ptr %170, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 %98
  %157 = load float, ptr %156, align 4, !tbaa !52
  %158 = call float @llvm.fmuladd.f32(float %153, float %147, float %157)
  store float %158, ptr %156, align 4, !tbaa !52
  br label %159

159:                                              ; preds = %139, %109, %94, %92
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %91, label %92, !llvm.loop !163

.preheader.us:                                    ; preds = %.preheader152.us, %91
  %160 = phi i1 [ true, %.preheader152.us ], [ false, %91 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %91 ]
  %161 = trunc nuw nsw i64 %indvars.iv182 to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = load ptr, ptr %81, align 8
  %164 = load ptr, ptr %82, align 8
  %invariant.gep.us = getelementptr i16, ptr %163, i64 %indvars.iv185
  %165 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %166 = load ptr, ptr %83, align 8
  %167 = load ptr, ptr %84, align 8
  %invariant.gep159.us = getelementptr float, ptr %166, i64 %indvars.iv185
  %168 = load ptr, ptr %85, align 8
  %169 = load ptr, ptr %86, align 8
  %invariant.gep161.us = getelementptr float, ptr %168, i64 %indvars.iv185
  %170 = load ptr, ptr %87, align 8
  %171 = load ptr, ptr %88, align 8
  %invariant.gep163.us = getelementptr float, ptr %170, i64 %indvars.iv185
  br label %92

.preheader152.us:                                 ; preds = %.preheader153.us, %90
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %90 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %90
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !164

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %178 unwind label %192

172:                                              ; preds = %._crit_edge157
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i, %172
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %198

175:                                              ; preds = %58
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body.i144, %175
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %197

178:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %179 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !165
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %186, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %188 unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #16
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

192:                                              ; preds = %._crit_edge168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %183, %194
  %.pn137.pn = phi { ptr, i32 } [ %195, %194 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %196

196:                                              ; preds = %.body150, %192
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %197

197:                                              ; preds = %196, %177
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %196 ], [ %.pn135, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %198

198:                                              ; preds = %197, %174
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %197 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = fmul float %3, %37
  %39 = fpext float %38 to double
  %40 = fadd double %39, -4.000000e-01
  %41 = fmul double %40, 1.900000e-03
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.200000e-03)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !168

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !169

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit unwind label %169

_ZN2cv4Mat_IfE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %45 = load i32, ptr %8, align 8, !tbaa !40
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %48 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !170
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %171

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE5zerosEii.exit143 unwind label %172

_ZN2cv4Mat_IfE5zerosEii.exit143:                  ; preds = %57
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %61 = load i32, ptr %10, align 8, !tbaa !40
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %64 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !173
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %174

73:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !176

90:                                               ; preds = %156
  br i1 %157, label %.preheader.us, label %89, !llvm.loop !177

91:                                               ; preds = %.preheader.us, %156
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %156 ]
  %92 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %157, %92
  br i1 %or.cond.us, label %156, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %161, align 8, !tbaa !49
  %95 = mul i64 %94, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %95
  %96 = load float, ptr %gep.us, align 4, !tbaa !52
  %97 = add nsw i64 %indvars.iv178, %indvars.iv185
  %98 = mul i64 %94, %162
  %99 = getelementptr inbounds nuw i8, ptr %160, i64 %98
  %100 = getelementptr inbounds float, ptr %99, i64 %97
  %101 = load float, ptr %100, align 4, !tbaa !52
  %102 = fcmp ogt float %96, %101
  %103 = fsub float %96, %101
  %104 = fsub float %101, %96
  %.0.us = select i1 %102, float %103, float %104
  %105 = fcmp olt float %.0.us, 1.000000e+01
  br i1 %105, label %106, label %156

106:                                              ; preds = %93
  %107 = trunc nsw i64 %indvars.iv178 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul float %108, %108
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
  %119 = load i64, ptr %164, align 8, !tbaa !49
  %120 = mul i64 %119, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %120
  %121 = load float, ptr %gep160.us, align 4, !tbaa !52
  %122 = fdiv float %118, %121
  %123 = fdiv float %122, %121
  %124 = fsub float %116, %123
  %125 = call noundef float @expf(float noundef %124) #16, !tbaa !42
  %126 = load i64, ptr %166, align 8, !tbaa !49
  %127 = mul i64 %126, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %127
  %128 = load float, ptr %gep162.us, align 4, !tbaa !52
  %129 = fadd float %125, %128
  store float %129, ptr %gep162.us, align 4, !tbaa !52
  %130 = load float, ptr %100, align 4, !tbaa !52
  %131 = load i64, ptr %168, align 8, !tbaa !49
  %132 = mul i64 %131, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %132
  %133 = load float, ptr %gep164.us, align 4, !tbaa !52
  %134 = call float @llvm.fmuladd.f32(float %130, float %125, float %133)
  store float %134, ptr %gep164.us, align 4, !tbaa !52
  %135 = or i32 %107, %158
  %or.cond3.not.us = icmp eq i32 %135, 0
  br i1 %or.cond3.not.us, label %156, label %136

136:                                              ; preds = %106
  %137 = mul i64 %119, %162
  %138 = getelementptr inbounds nuw i8, ptr %163, i64 %137
  %139 = getelementptr inbounds float, ptr %138, i64 %97
  %140 = load float, ptr %139, align 4, !tbaa !52
  %141 = fdiv float %118, %140
  %142 = fdiv float %141, %140
  %143 = fsub float %116, %142
  %144 = call noundef float @expf(float noundef %143) #16, !tbaa !42
  %145 = mul i64 %126, %162
  %146 = getelementptr inbounds nuw i8, ptr %165, i64 %145
  %147 = getelementptr inbounds float, ptr %146, i64 %97
  %148 = load float, ptr %147, align 4, !tbaa !52
  %149 = fadd float %144, %148
  store float %149, ptr %147, align 4, !tbaa !52
  %150 = load float, ptr %gep.us, align 4, !tbaa !52
  %151 = mul i64 %131, %162
  %152 = getelementptr inbounds nuw i8, ptr %167, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 %97
  %154 = load float, ptr %153, align 4, !tbaa !52
  %155 = call float @llvm.fmuladd.f32(float %150, float %144, float %154)
  store float %155, ptr %153, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %136, %106, %93, %91
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %90, label %91, !llvm.loop !178

.preheader.us:                                    ; preds = %.preheader152.us, %90
  %157 = phi i1 [ true, %.preheader152.us ], [ false, %90 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %90 ]
  %158 = trunc nuw nsw i64 %indvars.iv182 to i32
  %159 = uitofp nneg i32 %158 to float
  %160 = load ptr, ptr %80, align 8
  %161 = load ptr, ptr %81, align 8
  %invariant.gep.us = getelementptr float, ptr %160, i64 %indvars.iv185
  %162 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %163 = load ptr, ptr %82, align 8
  %164 = load ptr, ptr %83, align 8
  %invariant.gep159.us = getelementptr float, ptr %163, i64 %indvars.iv185
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %85, align 8
  %invariant.gep161.us = getelementptr float, ptr %165, i64 %indvars.iv185
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %87, align 8
  %invariant.gep163.us = getelementptr float, ptr %167, i64 %indvars.iv185
  br label %91

.preheader152.us:                                 ; preds = %.preheader153.us, %89
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %89 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %89
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !179

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %175 unwind label %189

169:                                              ; preds = %._crit_edge157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body.i, %169
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %195

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body.i144, %172
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %194

175:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %176 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !180
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %183, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #16
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

189:                                              ; preds = %._crit_edge168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %180, %191
  %.pn137.pn = phi { ptr, i32 } [ %192, %191 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %193

193:                                              ; preds = %.body150, %189
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %194

194:                                              ; preds = %193, %174
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %193 ], [ %.pn135, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %195

195:                                              ; preds = %194, %171
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %194 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
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
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load i64, ptr %26, align 8, !tbaa !49
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
  %36 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !92
  %38 = call double @llvm.fmuladd.f64(double %37, double %3, double -4.000000e-01)
  %39 = fmul double %38, 1.900000e-03
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.200000e-03)
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !183

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge157, label %.preheader154.us, !llvm.loop !184

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader154.lr.ph, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %168

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %._crit_edge157
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %44 = load i32, ptr %8, align 8, !tbaa !40
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !185
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %170

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %16, i32 noundef %18, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit143 unwind label %171

_ZN2cv4Mat_IdE5zerosEii.exit143:                  ; preds = %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %60 = load i32, ptr %10, align 8, !tbaa !40
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %63 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !188
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %173

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
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
  br i1 %exitcond189.not, label %._crit_edge.us169, label %.preheader152.us, !llvm.loop !191

89:                                               ; preds = %155
  br i1 %156, label %.preheader.us, label %88, !llvm.loop !192

90:                                               ; preds = %.preheader.us, %155
  %indvars.iv178 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next179, %155 ]
  %91 = icmp eq i64 %indvars.iv178, -1
  %or.cond.us = and i1 %156, %91
  br i1 %or.cond.us, label %155, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %160, align 8, !tbaa !49
  %94 = mul i64 %93, %indvars.iv190
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %94
  %95 = load double, ptr %gep.us, align 8, !tbaa !92
  %96 = add nsw i64 %indvars.iv178, %indvars.iv185
  %97 = mul i64 %93, %161
  %98 = getelementptr inbounds nuw i8, ptr %159, i64 %97
  %99 = getelementptr inbounds double, ptr %98, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !92
  %101 = fcmp ogt double %95, %100
  %102 = fsub double %95, %100
  %103 = fsub double %100, %95
  %.0.in.in.us = select i1 %101, double %102, double %103
  %.0.in.us = fptrunc double %.0.in.in.us to float
  %104 = fcmp olt float %.0.in.us, 1.000000e+01
  br i1 %104, label %105, label %155

105:                                              ; preds = %92
  %106 = trunc nsw i64 %indvars.iv178 to i32
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %158, double %158, double %108)
  %sqrt.us = call double @llvm.sqrt.f64(double %109)
  %.0.us = fpext float %.0.in.us to double
  %110 = fmul double %3, %.0.us
  %111 = fneg double %sqrt.us
  %112 = fmul double %sqrt.us, %111
  %113 = fmul double %112, 5.000000e-01
  %114 = fdiv double %113, 0x3FEA28F5C0000000
  %115 = fdiv double %114, 0x3FEA28F5C0000000
  %116 = fmul double %110, %110
  %117 = fmul double %116, 5.000000e-01
  %118 = load i64, ptr %163, align 8, !tbaa !49
  %119 = mul i64 %118, %indvars.iv190
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %119
  %120 = load double, ptr %gep160.us, align 8, !tbaa !92
  %121 = fdiv double %117, %120
  %122 = fdiv double %121, %120
  %123 = fsub double %115, %122
  %124 = call double @exp(double noundef %123) #16, !tbaa !42
  %125 = load i64, ptr %165, align 8, !tbaa !49
  %126 = mul i64 %125, %indvars.iv190
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %126
  %127 = load double, ptr %gep162.us, align 8, !tbaa !92
  %128 = fadd double %124, %127
  store double %128, ptr %gep162.us, align 8, !tbaa !92
  %129 = load double, ptr %99, align 8, !tbaa !92
  %130 = load i64, ptr %167, align 8, !tbaa !49
  %131 = mul i64 %130, %indvars.iv190
  %gep164.us = getelementptr i8, ptr %invariant.gep163.us, i64 %131
  %132 = load double, ptr %gep164.us, align 8, !tbaa !92
  %133 = call double @llvm.fmuladd.f64(double %129, double %124, double %132)
  store double %133, ptr %gep164.us, align 8, !tbaa !92
  %134 = or i32 %106, %157
  %or.cond3.not.us = icmp eq i32 %134, 0
  br i1 %or.cond3.not.us, label %155, label %135

135:                                              ; preds = %105
  %136 = mul i64 %118, %161
  %137 = getelementptr inbounds nuw i8, ptr %162, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %96
  %139 = load double, ptr %138, align 8, !tbaa !92
  %140 = fdiv double %117, %139
  %141 = fdiv double %140, %139
  %142 = fsub double %115, %141
  %143 = call double @exp(double noundef %142) #16, !tbaa !42
  %144 = mul i64 %125, %161
  %145 = getelementptr inbounds nuw i8, ptr %164, i64 %144
  %146 = getelementptr inbounds double, ptr %145, i64 %96
  %147 = load double, ptr %146, align 8, !tbaa !92
  %148 = fadd double %143, %147
  store double %148, ptr %146, align 8, !tbaa !92
  %149 = load double, ptr %gep.us, align 8, !tbaa !92
  %150 = mul i64 %130, %161
  %151 = getelementptr inbounds nuw i8, ptr %166, i64 %150
  %152 = getelementptr inbounds double, ptr %151, i64 %96
  %153 = load double, ptr %152, align 8, !tbaa !92
  %154 = call double @llvm.fmuladd.f64(double %149, double %143, double %153)
  store double %154, ptr %152, align 8, !tbaa !92
  br label %155

155:                                              ; preds = %135, %105, %92, %90
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 2
  br i1 %exitcond181.not, label %89, label %90, !llvm.loop !193

.preheader.us:                                    ; preds = %.preheader152.us, %89
  %156 = phi i1 [ true, %.preheader152.us ], [ false, %89 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader152.us ], [ 1, %89 ]
  %157 = trunc nuw nsw i64 %indvars.iv182 to i32
  %158 = uitofp nneg i32 %157 to double
  %159 = load ptr, ptr %79, align 8
  %160 = load ptr, ptr %80, align 8
  %invariant.gep.us = getelementptr double, ptr %159, i64 %indvars.iv185
  %161 = add nuw nsw i64 %indvars.iv182, %indvars.iv190
  %162 = load ptr, ptr %81, align 8
  %163 = load ptr, ptr %82, align 8
  %invariant.gep159.us = getelementptr double, ptr %162, i64 %indvars.iv185
  %164 = load ptr, ptr %83, align 8
  %165 = load ptr, ptr %84, align 8
  %invariant.gep161.us = getelementptr double, ptr %164, i64 %indvars.iv185
  %166 = load ptr, ptr %85, align 8
  %167 = load ptr, ptr %86, align 8
  %invariant.gep163.us = getelementptr double, ptr %166, i64 %indvars.iv185
  br label %90

.preheader152.us:                                 ; preds = %.preheader153.us, %88
  %indvars.iv185 = phi i64 [ 1, %.preheader153.us ], [ %indvars.iv.next186, %88 ]
  br label %.preheader.us

._crit_edge.us169:                                ; preds = %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge168, label %.preheader153.us, !llvm.loop !194

._crit_edge168:                                   ; preds = %._crit_edge.us169, %.preheader153.lr.ph, %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %174 unwind label %188

168:                                              ; preds = %._crit_edge157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.body.i, %168
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #16
  br label %194

171:                                              ; preds = %56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.body.i144, %171
  %.pn135 = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #16
  br label %193

174:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %175 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !195
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %2, ptr %182, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %190

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  ret void

188:                                              ; preds = %._crit_edge168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body150

.body150:                                         ; preds = %179, %190
  %.pn137.pn = phi { ptr, i32 } [ %191, %190 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %192

192:                                              ; preds = %.body150, %188
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body150 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %193

193:                                              ; preds = %192, %173
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %192 ], [ %.pn135, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %194

194:                                              ; preds = %193, %170
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %193 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_cleaner.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!20 = !{!16, !19, i64 8}
!21 = !{!22, !9, i64 8}
!22 = !{!"_ZTSN2cv4rgbd16DepthCleanerImplE", !9, i64 8, !9, i64 12, !23, i64 16}
!23 = !{!"_ZTSN2cv4rgbd12DepthCleaner20DEPTH_CLEANER_METHODE", !10, i64 0}
!24 = !{!22, !9, i64 12}
!25 = !{!22, !23, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !11, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!32 = !{!33, !9, i64 4}
!33 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !10, i64 8}
!39 = !{!"p1 long", !11, i64 0}
!40 = !{!33, !9, i64 0}
!41 = !{!36, !37, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!30, !9, i64 0}
!47 = !{!33, !9, i64 8}
!48 = !{!33, !9, i64 12}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !10, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN2cv7MatExprE", !59, i64 0, !9, i64 8, !33, i64 16, !33, i64 112, !33, i64 208, !60, i64 304, !60, i64 312, !61, i64 320}
!59 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!60 = !{!"double", !10, i64 0}
!61 = !{!"_ZTSN2cv7Scalar_IdEE", !62, i64 0}
!62 = !{!"_ZTSN2cv3VecIdLi4EEE", !63, i64 0}
!63 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = !{!60, !60, i64 0}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = distinct !{!104, !55}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!108 = distinct !{!108, !55}
!109 = distinct !{!109, !55}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = distinct !{!123, !55}
!124 = distinct !{!124, !55}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!131 = distinct !{!131, !55}
!132 = distinct !{!132, !55}
!133 = distinct !{!133, !55}
!134 = distinct !{!134, !55}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!146 = distinct !{!146, !55}
!147 = distinct !{!147, !55}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = distinct !{!153, !55}
!154 = distinct !{!154, !55}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!161 = distinct !{!161, !55}
!162 = distinct !{!162, !55}
!163 = distinct !{!163, !55}
!164 = distinct !{!164, !55}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!168 = distinct !{!168, !55}
!169 = distinct !{!169, !55}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!176 = distinct !{!176, !55}
!177 = distinct !{!177, !55}
!178 = distinct !{!178, !55}
!179 = distinct !{!179, !55}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!183 = distinct !{!183, !55}
!184 = distinct !{!184, !55}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!191 = distinct !{!191, !55}
!192 = distinct !{!192, !55}
!193 = distinct !{!193, !55}
!194 = distinct !{!194, !55}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
