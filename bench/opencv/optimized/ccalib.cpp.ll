; ModuleID = 'bench/opencv/original/ccalib.cpp.ll'
source_filename = "bench/opencv/original/ccalib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.14" }
%"class.cv::Size_.14" = type { i32, i32 }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point3_" = type { float, float, float }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.44" = type { i32, i32 }
%"class.cv::TermCriteria" = type { i32, i32, double }

$_ZN2cv3PtrINS_3ORBEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6ccalib13CustomPatternE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6ccalib13CustomPatternE, ptr @_ZN2cv6ccalib13CustomPatternD1Ev, ptr @_ZN2cv6ccalib13CustomPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"!pattern.empty() && (boardSize.area() > 0)\00", align 1
@__func__._ZN2cv6ccalib13CustomPattern6createERKNS_11_InputArrayENS_5Size_IfEERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ccalib/src/ccalib.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"BruteForce-Hamming(2)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"!image.empty() && proj_error > 0\00", align 1
@__func__._ZN2cv6ccalib13CustomPattern11findPatternERKNS_11_InputArrayERKNS_12_OutputArrayES7_ddbS7_S7_S7_ = private unnamed_addr constant [12 x i8] c"findPattern\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"npoints > 0\00", align 1
@__func__._ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi = private unnamed_addr constant [13 x i8] c"findRtRANSAC\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6ccalib13CustomPatternE = constant [28 x i8] c"N2cv6ccalib13CustomPatternE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6ccalib13CustomPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6ccalib13CustomPatternE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ccalib.cpp, ptr null }]

@_ZN2cv6ccalib13CustomPatternC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6ccalib13CustomPatternC2Ev
@_ZN2cv6ccalib13CustomPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6ccalib13CustomPatternD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6ccalib13CustomPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %6, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern6createERKNS_11_InputArrayENS_5Size_IfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %.sroa.0.0.vec.extract13 = extractelement <2 x float> %2, i64 0
  %.sroa.0.4.vec.extract15 = extractelement <2 x float> %2, i64 1
  %10 = fmul float %.sroa.0.0.vec.extract13, %.sroa.0.4.vec.extract15
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern6createERKNS_11_InputArrayENS_5Size_IfEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 77) #22
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %38

20:                                               ; preds = %9
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %20
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = fcmp ogt float %.sroa.0.0.vec.extract13, %.sroa.0.4.vec.extract15
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i32, ptr %30, align 4
  %.sink16 = select i1 %27, i32 %31, i32 %29
  %.sroa.0.4.vec.extract15.sink = select i1 %27, float %.sroa.0.0.vec.extract13, float %.sroa.0.4.vec.extract15
  %32 = sitofp i32 %.sink16 to float
  %33 = fdiv float %32, %.sroa.0.4.vec.extract15.sink
  %34 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern4initERNS_3MatEfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  ret i1 %34

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %38

38:                                               ; preds = %36, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern4initERNS_3MatEfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"struct.cv::Ptr.18", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"struct.cv::Ptr.18", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"struct.cv::Ptr.0", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %22 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8
  store ptr %23, ptr %26, align 8
  store ptr %23, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  %.pre = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %28, %4
  %29 = phi ptr [ %.pre, %28 ], [ %22, %4 ]
  store i32 0, ptr %29, align 4
  %.sroa_idx76 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %.sroa_idx76, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store float %32, ptr %34, align 4
  %.sroa_idx73 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %.sroa_idx73, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load <2 x i32>, ptr %35, align 8
  %39 = sitofp <2 x i32> %38 to <2 x float>
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %40, ptr %37, align 4
  %41 = load i32, ptr %35, align 8
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 0, ptr %44, align 4
  %.sroa_idx69 = getelementptr inbounds i8, ptr %43, i64 28
  store float %42, ptr %.sroa_idx69, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

47:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %7, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2000)
          to label %52 unwind label %147

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef 1.150000e+00)
          to label %57 unwind label %147

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 30)
          to label %62 unwind label %147

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %45, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %68

68:                                               ; preds = %62
  %.not7.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i21, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %75, %72
  %.pr.i.i.i.i = load ptr, ptr %65, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %68
  %77 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %67, %68 ]
  %.not8.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %107, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %66, ptr %65, align 8
  %.pr = load ptr, ptr %64, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %112 = phi ptr [ %66, %62 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i22 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %113

113:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i23, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i.i24 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %130, label %131, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  %135 = getelementptr inbounds i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

147:                                              ; preds = %57, %52, %47
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %common.resume

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, %142, %129, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %149 = load ptr, ptr %45, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 192
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154)
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 200
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %163, align 8
  br label %405

164:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %165 unwind label %184

165:                                              ; preds = %164
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %166 unwind label %184

166:                                              ; preds = %165
  %167 = load ptr, ptr %159, align 8
  %168 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %167, %168
  br i1 %.not.i.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.i.i
  %169 = phi ptr [ %176, %.lr.ph.i.i ], [ %168, %166 ]
  %.06.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ 0, %166 ]
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %"class.cv::Point_", ptr %170, i64 %.06.i.i
  %172 = getelementptr inbounds %"class.cv::KeyPoint", ptr %169, i64 %.06.i.i
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %174 = add nuw i64 %.06.i.i, 1
  %175 = load ptr, ptr %159, align 8
  %176 = load ptr, ptr %153, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 28
  %181 = icmp ult i64 %174, %180
  br i1 %181, label %.lr.ph.i.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !7

_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i: ; preds = %.lr.ph.i.i, %166
  %182 = load ptr, ptr %5, align 8
  %.not.i.i.i.i28 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, label %183

183:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  br label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit

184:                                              ; preds = %165, %164
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i5.i, label %common.resume, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %common.resume

common.resume:                                    ; preds = %147, %379, %398, %184, %187
  %common.resume.op = phi { ptr, i32 } [ %185, %187 ], [ %185, %184 ], [ %.pn18, %398 ], [ %.pn14, %379 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit: ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %188 = getelementptr inbounds i8, ptr %0, i64 160
  %189 = load ptr, ptr %188, align 8
  %.not86 = icmp eq ptr %189, null
  br i1 %.not86, label %190, label %275

190:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit
  call void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %9, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  %193 = getelementptr inbounds i8, ptr %0, i64 168
  %194 = load ptr, ptr %192, align 8
  %195 = load ptr, ptr %193, align 8
  %.not.i.i.i.i29 = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42, label %196

196:                                              ; preds = %190
  %.not7.i.i.i.i30 = icmp eq ptr %194, null
  br i1 %.not7.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i31, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32

203:                                              ; preds = %197
  %204 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32: ; preds = %203, %200
  %.pr.i.i.i.i33 = load ptr, ptr %193, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32, %196
  %205 = phi ptr [ %.pr.i.i.i.i33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32 ], [ %195, %196 ]
  %.not8.i.i.i.i35 = icmp eq ptr %205, null
  br i1 %.not8.i.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38, label %206

206:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %216

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8
  %212 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

216:                                              ; preds = %206
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i36 = icmp eq i8 %217, 0
  br i1 %.not.i9.i.i.i.i36, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %210, -1
  store i32 %219, ptr %207, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i.i37 = phi i32 [ %210, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %223, label %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

224:                                              ; preds = %222
  %225 = load ptr, ptr %205, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %205) #21
  %228 = getelementptr inbounds i8, ptr %205, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4
  br label %235

233:                                              ; preds = %224
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %235, %211
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %205) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, %235, %222, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34
  store ptr %194, ptr %193, align 8
  %.pr84 = load ptr, ptr %192, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42: ; preds = %190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38
  %240 = phi ptr [ %194, %190 ], [ %.pr84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38 ]
  %.not.i.i.i.i43 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i43, label %275, label %241

241:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %251

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8
  %247 = getelementptr inbounds i8, ptr %240, i64 12
  store i32 0, ptr %247, align 4
  %248 = load ptr, ptr %240, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

251:                                              ; preds = %241
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i44, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %245, -1
  store i32 %254, ptr %242, align 4
  br label %257

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %257

257:                                              ; preds = %255, %253
  %.0.i.i.i.i.i45 = phi i32 [ %245, %253 ], [ %256, %255 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %258, label %259, label %275

259:                                              ; preds = %257
  %260 = load ptr, ptr %240, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %240) #21
  %263 = getelementptr inbounds i8, ptr %240, i64 12
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %268, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %263, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %263, align 4
  br label %270

268:                                              ; preds = %259
  %269 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %265
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %266, %265 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %271, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %275

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %270, %246
  %272 = load ptr, ptr %240, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %240) #21
  br label %275

275:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42, %257, %270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  %276 = load ptr, ptr %188, align 8
  %277 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %10, align 8
  %279 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 240
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  %282 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %280, ptr %281, align 8
  %283 = load ptr, ptr %276, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 80
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %286 = getelementptr inbounds i8, ptr %0, i64 176
  %287 = load ptr, ptr %286, align 8
  %.not87 = icmp eq ptr %287, null
  br i1 %.not87, label %288, label %380

288:                                              ; preds = %275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %289 unwind label %375

289:                                              ; preds = %288
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %290 unwind label %377

290:                                              ; preds = %289
  %291 = load ptr, ptr %12, align 8
  store ptr %291, ptr %286, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 184
  %293 = getelementptr inbounds i8, ptr %12, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %292, align 8
  %.not.i.i.i.i50 = icmp eq ptr %294, %295
  br i1 %.not.i.i.i.i50, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %296

296:                                              ; preds = %290
  %.not7.i.i.i.i51 = icmp eq ptr %294, null
  br i1 %.not7.i.i.i.i51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %294, i64 8
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i52, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %298, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53

303:                                              ; preds = %297
  %304 = atomicrmw volatile add ptr %298, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53: ; preds = %303, %300
  %.pr.i.i.i.i54 = load ptr, ptr %292, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53, %296
  %305 = phi ptr [ %.pr.i.i.i.i54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53 ], [ %295, %296 ]
  %.not8.i.i.i.i56 = icmp eq ptr %305, null
  br i1 %.not8.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59, label %306

306:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %316

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8
  %312 = getelementptr inbounds i8, ptr %305, i64 12
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %305, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62

316:                                              ; preds = %306
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i57 = icmp eq i8 %317, 0
  br i1 %.not.i9.i.i.i.i57, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %310, -1
  store i32 %319, ptr %307, align 4
  br label %322

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %318
  %.0.i.i.i.i.i58 = phi i32 [ %310, %318 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %323, label %324, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

324:                                              ; preds = %322
  %325 = load ptr, ptr %305, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %305) #21
  %328 = getelementptr inbounds i8, ptr %305, i64 12
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %333, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %328, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %328, align 4
  br label %335

333:                                              ; preds = %324
  %334 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %330
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %331, %330 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62: ; preds = %335, %311
  %337 = load ptr, ptr %305, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %305) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, %335, %322, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55
  store ptr %294, ptr %292, align 8
  %.pr85 = load ptr, ptr %293, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %290, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59
  %340 = phi ptr [ %294, %290 ], [ %.pr85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59 ]
  %.not.i.i.i.i63 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i63, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %341

341:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %351

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8
  %347 = getelementptr inbounds i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4
  %348 = load ptr, ptr %340, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68

351:                                              ; preds = %341
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i64, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %345, -1
  store i32 %354, ptr %342, align 4
  br label %357

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %353
  %.0.i.i.i.i.i65 = phi i32 [ %345, %353 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %358, label %359, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

359:                                              ; preds = %357
  %360 = load ptr, ptr %340, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %340) #21
  %363 = getelementptr inbounds i8, ptr %340, i64 12
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i66 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %368, label %365

365:                                              ; preds = %359
  %366 = load i32, ptr %363, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %363, align 4
  br label %370

368:                                              ; preds = %359
  %369 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %370

370:                                              ; preds = %368, %365
  %.0.i.i.i.i.i.i.i67 = phi i32 [ %366, %365 ], [ %369, %368 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i67, 1
  br i1 %371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68: ; preds = %370, %346
  %372 = load ptr, ptr %340, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %340) #21
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %357, %370, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %380

375:                                              ; preds = %288
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %289
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn14 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %common.resume

380:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %275
  %381 = fpext float %2 to double
  %382 = getelementptr inbounds i8, ptr %0, i64 128
  store double %381, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 216
  call void @_ZN2cv6ccalib13CustomPattern16scaleFoundPointsEdRKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_7Point3_IfEESaIS9_EE(ptr nonnull align 8 poison, double noundef %381, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %383)
  %384 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %384, label %385, label %399

385:                                              ; preds = %380
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %386 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %16, align 8
  %388 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %17, i64 8
  %390 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %390, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %15, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %391, align 8
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %392 unwind label %396

392:                                              ; preds = %385
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %393 unwind label %394

393:                                              ; preds = %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %399

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %385
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %394
  %.pn18 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %common.resume

399:                                              ; preds = %393, %380
  %400 = load ptr, ptr %153, align 8
  %401 = load ptr, ptr %159, align 8
  %402 = icmp ne ptr %400, %401
  %403 = getelementptr inbounds i8, ptr %0, i64 136
  %404 = zext i1 %402 to i8
  store i8 %404, ptr %403, align 8
  br label %405

405:                                              ; preds = %399, %162
  %.012 = phi i1 [ false, %162 ], [ %402, %399 ]
  ret i1 %.012
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %25

5:                                                ; preds = %3
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %25

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %17, %.lr.ph.i ], [ %9, %6 ]
  %.06.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %6 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i64 %.06.i
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %10, i64 %.06.i
  %14 = load i64, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  %15 = add nuw i64 %.06.i, 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %.lr.ph.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit, !llvm.loop !7

_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit: ; preds = %.lr.ph.i, %6
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit, %24
  ret void

25:                                               ; preds = %5, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6:   ; preds = %25, %28
  resume { ptr, i32 } %26
}

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern16scaleFoundPointsEdRKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_7Point3_IfEESaIS9_EE(ptr nocapture nonnull readnone align 8 %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %.pre = load ptr, ptr %8, align 8
  %10 = insertelement <2 x double> poison, double %1, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %47, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %51, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %16 = getelementptr inbounds %"class.cv::KeyPoint", ptr %14, i64 %15
  %17 = load <2 x float>, ptr %16, align 4
  %18 = fpext <2 x float> %17 to <2 x double>
  %19 = fmul <2 x double> %11, %18
  %20 = fptrunc <2 x double> %19 to <2 x float>
  %21 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %13, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %12
  store <2 x float> %20, ptr %13, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  store ptr %24, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %13 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = sdiv exact i64 %29, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 768614336404564650)
  %36 = select i1 %34, i64 768614336404564650, i64 %35
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = mul nuw nsw i64 %36, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %37, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = phi ptr [ %39, %37 ], [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %41 = getelementptr inbounds %"class.cv::Point3_", ptr %40, i64 %32
  store <2 x float> %20, ptr %41, align 4
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %41, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx13, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !9
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %40, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %40, ptr %3, align 8
  store ptr %44, ptr %8, align 8
  %46 = getelementptr inbounds %"class.cv::Point3_", ptr %40, i64 %36
  store ptr %46, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %22, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %47 = phi ptr [ %24, %22 ], [ %44, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %48 = add i32 %.015, 1
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 28
  %56 = icmp ugt i64 %55, %49
  br i1 %56, label %12, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6ccalib13CustomPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv6ccalib13CustomPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %47

47:                                               ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i3, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i4 = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %64, label %65, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %69 = getelementptr inbounds i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14, label %83

83:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i9, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i.i10 = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %100, label %101, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  %105 = getelementptr inbounds i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14:            ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %117 = getelementptr inbounds i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i15 = icmp eq ptr %118, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %119

119:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14, %119
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6ccalib13CustomPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6ccalib13CustomPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern13isInitializedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern18setFeatureDetectorENS_3PtrINS_9Feature2DEEE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %20, %17
  %.pr.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %13
  %22 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %12, %13 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern22setDescriptorExtractorENS_3PtrINS_9Feature2DEEE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %20, %17
  %.pr.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %13
  %22 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %12, %13 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern20setDescriptorMatcherENS_3PtrINS_17DescriptorMatcherEEE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %20, %17
  %.pr.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %13
  %22 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %12, %13 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN2cv6ccalib13CustomPattern18getFeatureDetectorEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN2cv6ccalib13CustomPattern22getDescriptorExtractorEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN2cv6ccalib13CustomPattern20getDescriptorMatcherEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.0") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

18:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %18
  %26 = ptrtoint ptr %8 to i64
  %27 = sub i64 %26, %22
  %28 = shl nuw nsw i64 %15, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %.not10.i.i.i.i.i = icmp eq ptr %4, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %30 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %30, ptr %.012.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %33, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %15
  store ptr %35, ptr %19, align 8
  %.pre = load ptr, ptr %9, align 8
  %.pre9 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit: ; preds = %18, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %36 = phi ptr [ %8, %18 ], [ %34, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %37 = phi ptr [ %11, %18 ], [ %.pre9, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %38 = phi ptr [ %10, %18 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %39 = phi ptr [ %71, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %36, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %40 = phi ptr [ %74, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %37, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %.08 = phi i64 [ %72, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %41 = getelementptr inbounds %"class.cv::KeyPoint", ptr %40, i64 %.08
  %42 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %39, %42
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i64, ptr %41, align 4
  store i64 %44, ptr %39, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %39 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %60 = shl nuw nsw i64 %58, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %59, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %62, i64 %54
  %64 = load i64, ptr %41, align 4
  store i64 %64, ptr %63, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %65 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %65, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %68 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %62, ptr %2, align 8
  store ptr %68, ptr %5, align 8
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %62, i64 %58
  store ptr %70, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %71 = phi ptr [ %46, %43 ], [ %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %72 = add nuw i64 %.08, 1
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 28
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %14, %.lr.ph ], [ %6, %3 ]
  %.06 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 %.06
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %7, i64 %.06
  %11 = load i64, ptr %9, align 4
  store i64 %11, ptr %10, align 4
  %12 = add nuw i64 %.06, 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 28
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %12, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 7, i32 noundef 0)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2096955379, ptr %8, align 8
  store ptr %2, ptr %18, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 42949672970, i64 -1, i64 128849018883, double 1.000000e-01)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn7.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern13check_matchesERSt6vectorINS_6Point_IfEESaIS4_EERKS6_RS2_INS_6DMatchESaISA_EERS2_INS_7Point3_IfEESaISF_EERKNS_3MatE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  store i32 -2130509811, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8
  store i32 -2113732595, ptr %9, align 8
  store ptr %7, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader unwind label %62

.preheader:                                       ; preds = %6
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %65
  %26 = phi ptr [ %21, %.lr.ph ], [ %66, %65 ]
  %27 = phi ptr [ %20, %.lr.ph ], [ %67, %65 ]
  %28 = phi i64 [ 0, %.lr.ph ], [ %69, %65 ]
  %.01531 = phi i32 [ 0, %.lr.ph ], [ %68, %65 ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %28
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %28
  %.val = load float, ptr %30, align 4
  %32 = getelementptr i8, ptr %30, i64 4
  %.val24 = load float, ptr %32, align 4
  %.val25 = load float, ptr %31, align 4
  %33 = getelementptr i8, ptr %31, i64 4
  %.val26 = load float, ptr %33, align 4
  %34 = fsub float %.val, %.val25
  %35 = fsub float %.val24, %.val26
  %36 = fpext float %34 to double
  %37 = fpext float %35 to double
  %38 = fmul double %37, %37
  %39 = call double @llvm.fmuladd.f64(double %36, double %36, double %38)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %39)
  %40 = fcmp ult double %sqrt.i, 5.000000e+00
  br i1 %40, label %65, label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = sext i32 %.01531 to i64
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"class.cv::DMatch", ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %44
  %53 = load i64, ptr %50, align 4
  store i64 %53, ptr %52, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -12
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::Point3_", ptr %58, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -12
  store ptr %61, ptr %24, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre33 = load ptr, ptr %7, align 8
  br label %65

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit30, label %76

65:                                               ; preds = %25, %41
  %66 = phi ptr [ %26, %25 ], [ %.pre33, %41 ]
  %67 = phi ptr [ %27, %25 ], [ %.pre, %41 ]
  %68 = add i32 %.01531, 1
  %69 = zext i32 %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ugt i64 %73, %69
  br i1 %74, label %25, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %65, %.preheader
  %.lcssa = phi ptr [ %21, %.preheader ], [ %66, %65 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %75
  ret void

76:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit30

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit30:  ; preds = %62, %76
  resume { ptr, i32 } %63
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern15findPatternPassERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EERS5_INS_7Point3_IfEESaISC_EERS2_SA_ddbS4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6, double noundef %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.27", align 8
  %14 = alloca %"class.std::vector.4", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::vector.22", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 16
  %40 = alloca %"class.cv::Scalar_", align 16
  %41 = alloca %"class.std::vector.42", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 16
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 16
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 16
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 16
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

53:                                               ; preds = %11
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %57

57:                                               ; preds = %53
  store ptr %54, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %53, %57
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i124 = icmp eq ptr %60, %58
  br i1 %.not.i.i124, label %62, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %58, ptr %59, align 8
  br label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %9, ptr %70, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %74 unwind label %100

74:                                               ; preds = %62
  br i1 %8, label %75, label %102

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %76 unwind label %96

76:                                               ; preds = %75
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %96

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %.not.i.i125 = icmp eq ptr %79, %80
  br i1 %.not.i.i125, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %81 = phi ptr [ %88, %.lr.ph.i.i ], [ %80, %77 ]
  %.06.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ 0, %77 ]
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 %.06.i.i
  %84 = getelementptr inbounds %"class.cv::KeyPoint", ptr %81, i64 %.06.i.i
  %85 = load i64, ptr %83, align 4
  store i64 %85, ptr %84, align 4
  %86 = add nuw i64 %.06.i.i, 1
  %87 = load ptr, ptr %78, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 28
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %.lr.ph.i.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !7

_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i: ; preds = %.lr.ph.i.i, %77
  %94 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, label %95

95:                                               ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #24
  br label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit

96:                                               ; preds = %76, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i5.i, label %.body, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %.body

_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit: ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %102

100:                                              ; preds = %62
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, %74
  %103 = getelementptr inbounds i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %19, i64 8
  %109 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %108, align 8
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %113 unwind label %273

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %20, align 8
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %15, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 240
  %120 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %21, align 8
  %122 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %119, ptr %122, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %275

124:                                              ; preds = %113
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %123, i1 noundef zeroext false)
          to label %125 unwind label %275

125:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %15, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %125
  %129 = getelementptr inbounds i8, ptr %22, i64 8
  %130 = getelementptr inbounds i8, ptr %22, i64 16
  %131 = getelementptr inbounds i8, ptr %2, i64 16
  %132 = getelementptr inbounds i8, ptr %0, i64 216
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = getelementptr inbounds i8, ptr %0, i64 192
  %135 = getelementptr inbounds i8, ptr %23, i64 8
  %136 = getelementptr inbounds i8, ptr %23, i64 16
  br label %137

137:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit167 ]
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %"class.std::vector.22", ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds i8, ptr %140, i64 28
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = fmul double %146, %6
  %148 = fcmp ogt double %147, %143
  br i1 %148, label %149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit167

149:                                              ; preds = %137
  %150 = load ptr, ptr %129, align 8
  %151 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %150, %151
  br i1 %.not.i, label %155, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %153 = load ptr, ptr %129, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  store ptr %154, ptr %129, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

155:                                              ; preds = %149
  %156 = load ptr, ptr %22, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775792
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %250, %219, %186, %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %155
  %161 = ashr exact i64 %159, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 576460752303423487)
  %165 = select i1 %163, i64 576460752303423487, i64 %164
  %.not.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %167 = shl nuw nsw i64 %165, 4
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #23
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %166, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds %"class.cv::DMatch", ptr %169, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %156, %150
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %169, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i ], [ %156, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !28
  %171 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %172 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %169, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %172, %.lr.ph.i.i.i.i.i.i ]
  %173 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %156, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %174, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %169, ptr %22, align 8
  store ptr %173, ptr %129, align 8
  %175 = getelementptr inbounds %"class.cv::DMatch", ptr %169, i64 %165
  store ptr %175, ptr %130, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %152
  %176 = load i32, ptr %140, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %"class.cv::KeyPoint", ptr %178, i64 %177
  %180 = load ptr, ptr %55, align 8
  %181 = load ptr, ptr %131, align 8
  %.not.i127 = icmp eq ptr %180, %181
  br i1 %.not.i127, label %186, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %183 = load i64, ptr %179, align 4
  store i64 %183, ptr %180, align 4
  %184 = load ptr, ptr %55, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %185, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

186:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %187 = load ptr, ptr %2, align 8
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %192 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i128 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i128, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i129 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i129, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %197

197:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %198 = shl nuw nsw i64 %196, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %197, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %200 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %199, %197 ]
  %201 = getelementptr inbounds %"class.cv::Point_", ptr %200, i64 %192
  %202 = load i64, ptr %179, align 4
  store i64 %202, ptr %201, align 4
  %.not10.i.i.i.i.i.i130 = icmp eq ptr %187, %180
  br i1 %.not10.i.i.i.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i131
  %.012.i.i.i.i.i.i132 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i131 ], [ %200, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i133 = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i131 ], [ %187, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %203 = load i64, ptr %.0911.i.i.i.i.i.i133, align 4, !alias.scope !36, !noalias !33
  store i64 %203, ptr %.012.i.i.i.i.i.i132, align 4, !alias.scope !33, !noalias !36
  %204 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i133, i64 8
  %205 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i132, i64 8
  %.not.i.i.i.i.i.i134 = icmp eq ptr %204, %180
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i131, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %200, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %205, %.lr.ph.i.i.i.i.i.i131 ]
  %206 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i135, i64 8
  %.not.i23.i.i136 = icmp eq ptr %187, null
  br i1 %.not.i23.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %207, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %200, ptr %2, align 8
  store ptr %206, ptr %55, align 8
  %208 = getelementptr inbounds %"class.cv::Point_", ptr %200, i64 %196
  store ptr %208, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %182
  %209 = getelementptr inbounds i8, ptr %140, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %132, align 8
  %213 = getelementptr inbounds %"class.cv::Point3_", ptr %212, i64 %211
  %214 = load ptr, ptr %59, align 8
  %215 = load ptr, ptr %133, align 8
  %.not.i139 = icmp eq ptr %214, %215
  br i1 %.not.i139, label %219, label %216

216:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %214, ptr noundef nonnull align 4 dereferenceable(12) %213, i64 12, i1 false)
  %217 = load ptr, ptr %59, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  store ptr %218, ptr %59, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

219:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %220 = load ptr, ptr %3, align 8
  %221 = ptrtoint ptr %214 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %219
  %225 = sdiv exact i64 %223, 12
  %.sroa.speculated.i.i.i140 = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i140, %225
  %227 = icmp ult i64 %226, %225
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 768614336404564650)
  %229 = select i1 %227, i64 768614336404564650, i64 %228
  %.not.i.i.i141 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %230

230:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %231 = mul nuw nsw i64 %229, 12
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #23
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %230, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %233 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %232, %230 ]
  %234 = getelementptr inbounds %"class.cv::Point3_", ptr %233, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %234, ptr noundef nonnull align 4 dereferenceable(12) %213, i64 12, i1 false)
  %.not10.i.i.i.i.i.i142 = icmp eq ptr %220, %214
  br i1 %.not10.i.i.i.i.i.i142, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i144 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i143 ], [ %233, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i145 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i143 ], [ %220, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i144, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i145, i64 12, i1 false), !alias.scope !38
  %235 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i145, i64 12
  %236 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i144, i64 12
  %.not.i.i.i.i.i.i146 = icmp eq ptr %235, %214
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !13

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i143, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i147 = phi ptr [ %233, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %236, %.lr.ph.i.i.i.i.i.i143 ]
  %237 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i147, i64 12
  %.not.i23.i.i148 = icmp eq ptr %220, null
  br i1 %.not.i23.i.i148, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %238

238:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %220) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %238, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %233, ptr %3, align 8
  store ptr %237, ptr %59, align 8
  %239 = getelementptr inbounds %"class.cv::Point3_", ptr %233, i64 %229
  store ptr %239, ptr %133, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %216
  %240 = load i32, ptr %209, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %134, align 8
  %243 = getelementptr inbounds %"class.cv::KeyPoint", ptr %242, i64 %241
  %244 = load ptr, ptr %135, align 8
  %245 = load ptr, ptr %136, align 8
  %.not.i151 = icmp eq ptr %244, %245
  br i1 %.not.i151, label %250, label %246

246:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %247 = load i64, ptr %243, align 4
  store i64 %247, ptr %244, align 4
  %248 = load ptr, ptr %135, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %249, ptr %135, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit167

250:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %251 = load ptr, ptr %23, align 8
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152: ; preds = %250
  %256 = ashr exact i64 %254, 3
  %.sroa.speculated.i.i.i153 = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i153, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i154 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i154, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155, label %261

261:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152
  %262 = shl nuw nsw i64 %260, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155: ; preds = %261, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152
  %264 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152 ], [ %263, %261 ]
  %265 = getelementptr inbounds %"class.cv::Point_", ptr %264, i64 %256
  %266 = load i64, ptr %243, align 4
  store i64 %266, ptr %265, align 4
  %.not10.i.i.i.i.i.i156 = icmp eq ptr %251, %244
  br i1 %.not10.i.i.i.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i161, label %.lr.ph.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i157:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155, %.lr.ph.i.i.i.i.i.i157
  %.012.i.i.i.i.i.i158 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i157 ], [ %264, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155 ]
  %.0911.i.i.i.i.i.i159 = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i157 ], [ %251, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %267 = load i64, ptr %.0911.i.i.i.i.i.i159, align 4, !alias.scope !45, !noalias !42
  store i64 %267, ptr %.012.i.i.i.i.i.i158, align 4, !alias.scope !42, !noalias !45
  %268 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i159, i64 8
  %269 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i158, i64 8
  %.not.i.i.i.i.i.i160 = icmp eq ptr %268, %244
  br i1 %.not.i.i.i.i.i.i160, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i161, label %.lr.ph.i.i.i.i.i.i157, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i157, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155
  %.0.lcssa.i.i.i.i.i.i162 = phi ptr [ %264, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i155 ], [ %269, %.lr.ph.i.i.i.i.i.i157 ]
  %270 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i162, i64 8
  %.not.i23.i.i163 = icmp eq ptr %251, null
  br i1 %.not.i23.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i164, label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i161
  call void @_ZdlPv(ptr noundef nonnull %251) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i164: ; preds = %271, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i161
  store ptr %264, ptr %23, align 8
  store ptr %270, ptr %135, align 8
  %272 = getelementptr inbounds %"class.cv::Point_", ptr %264, i64 %260
  store ptr %272, ptr %136, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit167

273:                                              ; preds = %102
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %124, %113
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %166, %197, %230, %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %588

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit167: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i164, %246, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = load i32, ptr %126, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next, %278
  br i1 %279, label %137, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit167
  %.pre = load ptr, ptr %129, align 8
  %.pre249 = load ptr, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %280 = phi ptr [ %.pre249, %._crit_edge.loopexit ], [ null, %125 ]
  %281 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %125 ]
  %282 = getelementptr inbounds i8, ptr %22, i64 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 160
  br i1 %286, label %573, label %287

287:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %288 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %289, align 4
  store i32 -2130509811, ptr %26, align 8
  %290 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %23, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %292, align 4
  store i32 -2130509811, ptr %27, align 8
  %293 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %2, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %28, i64 8
  %295 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %24, ptr %294, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 8, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %296 unwind label %306

296:                                              ; preds = %287
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %298 unwind label %308

298:                                              ; preds = %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %299 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %300 unwind label %304

300:                                              ; preds = %298
  br i1 %299, label %571, label %.preheader223

.preheader223:                                    ; preds = %300
  %301 = load ptr, ptr %282, align 8
  %302 = load ptr, ptr %22, align 8
  %.not239 = icmp eq ptr %301, %302
  br i1 %.not239, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader223
  %303 = getelementptr inbounds i8, ptr %24, i64 16
  br label %310

304:                                              ; preds = %._crit_edge238, %347, %298
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %572

306:                                              ; preds = %287
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %572

308:                                              ; preds = %296
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %572

310:                                              ; preds = %.lr.ph232, %336
  %311 = phi ptr [ %302, %.lr.ph232 ], [ %337, %336 ]
  %312 = phi ptr [ %301, %.lr.ph232 ], [ %338, %336 ]
  %313 = phi i64 [ 0, %.lr.ph232 ], [ %340, %336 ]
  %.096231 = phi i32 [ 0, %.lr.ph232 ], [ %339, %336 ]
  %314 = load ptr, ptr %303, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  %316 = load i8, ptr %315, align 1
  %.not = icmp eq i8 %316, 0
  br i1 %.not, label %317, label %336

317:                                              ; preds = %310
  %318 = getelementptr inbounds i8, ptr %312, i64 -16
  %319 = sext i32 %.096231 to i64
  %320 = getelementptr inbounds %"class.cv::DMatch", ptr %311, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(16) %318, i64 16, i1 false)
  %321 = load ptr, ptr %282, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 -16
  store ptr %322, ptr %282, align 8
  %323 = load ptr, ptr %55, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %319
  %327 = load i64, ptr %324, align 4
  store i64 %327, ptr %326, align 4
  %328 = load ptr, ptr %55, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 -8
  store ptr %329, ptr %55, align 8
  %330 = load ptr, ptr %59, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 -12
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %"class.cv::Point3_", ptr %332, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %333, ptr noundef nonnull align 4 dereferenceable(12) %331, i64 12, i1 false)
  %334 = load ptr, ptr %59, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -12
  store ptr %335, ptr %59, align 8
  %.pre250 = load ptr, ptr %282, align 8
  %.pre251 = load ptr, ptr %22, align 8
  br label %336

336:                                              ; preds = %310, %317
  %337 = phi ptr [ %311, %310 ], [ %.pre251, %317 ]
  %338 = phi ptr [ %312, %310 ], [ %.pre250, %317 ]
  %339 = add i32 %.096231, 1
  %340 = zext i32 %339 to i64
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 4
  %345 = icmp ugt i64 %344, %340
  br i1 %345, label %310, label %._crit_edge233, !llvm.loop !48

._crit_edge233:                                   ; preds = %336, %.preheader223
  %.lcssa225 = phi ptr [ %301, %.preheader223 ], [ %338, %336 ]
  %.lcssa224 = phi ptr [ %302, %.preheader223 ], [ %337, %336 ]
  %.lcssa = phi i64 [ 0, %.preheader223 ], [ %343, %336 ]
  %346 = icmp eq ptr %.lcssa224, %.lcssa225
  br i1 %346, label %571, label %347

347:                                              ; preds = %._crit_edge233
  invoke void @_ZN2cv6ccalib13CustomPattern13check_matchesERSt6vectorINS_6Point_IfEESaIS4_EERKS6_RS2_INS_6DMatchESaISA_EERS2_INS_7Point3_IfEESaISF_EERKNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %348 unwind label %304

348:                                              ; preds = %347
  %349 = load ptr, ptr %22, align 8
  %350 = load ptr, ptr %282, align 8
  %351 = icmp eq ptr %349, %350
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %.lcssa, %354
  %or.cond222 = or i1 %351, %355
  br i1 %or.cond222, label %571, label %356

356:                                              ; preds = %348
  %357 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %358 unwind label %380

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %357, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %357, i8 0, i64 32, i1 false)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds i8, ptr %5, i64 8
  %362 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %357, ptr %5, align 8
  store ptr %359, ptr %361, align 8
  store ptr %359, ptr %362, align 8
  %.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i, label %364, label %363

363:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %360) #24
  br label %364

364:                                              ; preds = %358, %363
  %365 = getelementptr inbounds i8, ptr %0, i64 104
  %366 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %367, align 4
  store i32 -2130509811, ptr %29, align 8
  %368 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %365, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %30, i64 8
  %370 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %370, align 8
  store i32 -2113732595, ptr %30, align 8
  store ptr %5, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %372, align 4
  store i32 16842752, ptr %31, align 8
  %373 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %4, ptr %373, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %374 unwind label %382

374:                                              ; preds = %364
  %375 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %376, align 4
  store i32 -2130509811, ptr %32, align 8
  %377 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %5, ptr %377, align 8
  %378 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %379 unwind label %384

379:                                              ; preds = %374
  br i1 %378, label %386, label %571

380:                                              ; preds = %356
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %572

382:                                              ; preds = %364
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %572

384:                                              ; preds = %374
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %572

386:                                              ; preds = %379
  %387 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %388, align 4
  store i32 -2130509811, ptr %33, align 8
  %389 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %5, ptr %389, align 8
  %390 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false)
          to label %391 unwind label %393

391:                                              ; preds = %386
  %392 = fcmp olt double %390, 1.000000e+02
  br i1 %392, label %571, label %395

393:                                              ; preds = %386
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %572

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %0, i64 8
  %397 = getelementptr inbounds i8, ptr %0, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %398, align 4
  %402 = mul nsw i32 %401, %400
  %403 = sitofp i32 %402 to double
  %404 = fdiv double %390, %403
  %405 = fcmp olt double %404, 0x3FC99999A0000000
  %406 = fcmp ogt double %404, 5.000000e+00
  %or.cond = or i1 %405, %406
  br i1 %or.cond, label %571, label %.preheader

.preheader:                                       ; preds = %395
  %407 = load ptr, ptr %282, align 8
  %408 = load ptr, ptr %22, align 8
  %.not240 = icmp eq ptr %407, %408
  br i1 %.not240, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader
  %409 = getelementptr inbounds i8, ptr %34, i64 16
  %410 = getelementptr inbounds i8, ptr %34, i64 20
  %411 = getelementptr inbounds i8, ptr %34, i64 8
  br label %412

412:                                              ; preds = %.lr.ph237, %446
  %413 = phi ptr [ %408, %.lr.ph237 ], [ %450, %446 ]
  %414 = phi i64 [ 0, %.lr.ph237 ], [ %448, %446 ]
  %.097236 = phi i32 [ 0, %.lr.ph237 ], [ %447, %446 ]
  store i32 0, ptr %409, align 8
  store i32 0, ptr %410, align 4
  store i32 -2130509811, ptr %34, align 8
  store ptr %5, ptr %411, align 8
  %415 = getelementptr inbounds %"class.cv::DMatch", ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %"class.cv::KeyPoint", ptr %418, i64 %417
  %.sroa.09.0.copyload = load <2 x float>, ptr %419, align 4
  %420 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %34, <2 x float> %.sroa.09.0.copyload, i1 noundef zeroext false)
          to label %421 unwind label %444

421:                                              ; preds = %412
  %422 = fcmp olt double %420, 0.000000e+00
  br i1 %422, label %423, label %446

423:                                              ; preds = %421
  %424 = load ptr, ptr %282, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 -16
  %426 = sext i32 %.097236 to i64
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %"class.cv::DMatch", ptr %427, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %428, ptr noundef nonnull align 4 dereferenceable(16) %425, i64 16, i1 false)
  %429 = load ptr, ptr %282, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 -16
  store ptr %430, ptr %282, align 8
  %431 = load ptr, ptr %55, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %"class.cv::Point_", ptr %433, i64 %426
  %435 = load i64, ptr %432, align 4
  store i64 %435, ptr %434, align 4
  %436 = load ptr, ptr %55, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  store ptr %437, ptr %55, align 8
  %438 = load ptr, ptr %59, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 -12
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %"class.cv::Point3_", ptr %440, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %441, ptr noundef nonnull align 4 dereferenceable(12) %439, i64 12, i1 false)
  %442 = load ptr, ptr %59, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 -12
  store ptr %443, ptr %59, align 8
  br label %446

444:                                              ; preds = %412
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %572

446:                                              ; preds = %421, %423
  %447 = add i32 %.097236, 1
  %448 = zext i32 %447 to i64
  %449 = load ptr, ptr %282, align 8
  %450 = load ptr, ptr %22, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 4
  %455 = icmp ugt i64 %454, %448
  br i1 %455, label %412, label %._crit_edge238, !llvm.loop !49

._crit_edge238:                                   ; preds = %446, %.preheader
  %456 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %457 unwind label %304

457:                                              ; preds = %._crit_edge238
  br i1 %456, label %458, label %567

458:                                              ; preds = %457
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %459 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %460, align 4
  store i32 16842752, ptr %36, align 8
  %461 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %1, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %463, align 4
  store i32 16842752, ptr %37, align 8
  %464 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %396, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %0, i64 192
  %466 = getelementptr inbounds i8, ptr %38, i64 8
  %467 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %467, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %35, ptr %466, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %39, align 16, !alias.scope !50
  %468 = getelementptr inbounds i8, ptr %39, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %468, align 16, !alias.scope !50
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %40, align 16, !alias.scope !53
  %469 = getelementptr inbounds i8, ptr %40, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %469, align 16, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %470 unwind label %556

470:                                              ; preds = %458
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  %471 = getelementptr inbounds i8, ptr %42, i64 8
  %472 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %472, align 8
  store i32 50397184, ptr %42, align 8
  store ptr %35, ptr %471, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = load float, ptr %473, align 4
  %475 = insertelement <4 x float> poison, float %474, i64 0
  %476 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %475)
  %477 = getelementptr inbounds i8, ptr %473, i64 4
  %478 = load float, ptr %477, align 4
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %479)
  %.sroa.2.0.insert.ext.i170 = zext i32 %480 to i64
  %.sroa.2.0.insert.shift.i171 = shl nuw i64 %.sroa.2.0.insert.ext.i170, 32
  %.sroa.0.0.insert.ext.i172 = zext i32 %476 to i64
  %.sroa.0.0.insert.insert.i173 = or disjoint i64 %.sroa.2.0.insert.shift.i171, %.sroa.0.0.insert.ext.i172
  %481 = getelementptr inbounds i8, ptr %473, i64 8
  %482 = load float, ptr %481, align 4
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %483)
  %485 = getelementptr inbounds i8, ptr %473, i64 12
  %486 = load float, ptr %485, align 4
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %.sroa.2.0.insert.ext.i174 = zext i32 %488 to i64
  %.sroa.2.0.insert.shift.i175 = shl nuw i64 %.sroa.2.0.insert.ext.i174, 32
  %.sroa.0.0.insert.ext.i176 = zext i32 %484 to i64
  %.sroa.0.0.insert.insert.i177 = or disjoint i64 %.sroa.2.0.insert.shift.i175, %.sroa.0.0.insert.ext.i176
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %43, align 16
  %489 = getelementptr inbounds i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i173, i64 %.sroa.0.0.insert.insert.i177, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %490 unwind label %558

490:                                              ; preds = %470
  %491 = getelementptr inbounds i8, ptr %44, i64 8
  %492 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %492, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %35, ptr %491, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load float, ptr %494, align 4
  %496 = insertelement <4 x float> poison, float %495, i64 0
  %497 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %496)
  %498 = getelementptr inbounds i8, ptr %493, i64 12
  %499 = load float, ptr %498, align 4
  %500 = insertelement <4 x float> poison, float %499, i64 0
  %501 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %500)
  %.sroa.2.0.insert.ext.i178 = zext i32 %501 to i64
  %.sroa.2.0.insert.shift.i179 = shl nuw i64 %.sroa.2.0.insert.ext.i178, 32
  %.sroa.0.0.insert.ext.i180 = zext i32 %497 to i64
  %.sroa.0.0.insert.insert.i181 = or disjoint i64 %.sroa.2.0.insert.shift.i179, %.sroa.0.0.insert.ext.i180
  %502 = getelementptr inbounds i8, ptr %493, i64 16
  %503 = load float, ptr %502, align 4
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %504)
  %506 = getelementptr inbounds i8, ptr %493, i64 20
  %507 = load float, ptr %506, align 4
  %508 = insertelement <4 x float> poison, float %507, i64 0
  %509 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %508)
  %.sroa.2.0.insert.ext.i182 = zext i32 %509 to i64
  %.sroa.2.0.insert.shift.i183 = shl nuw i64 %.sroa.2.0.insert.ext.i182, 32
  %.sroa.0.0.insert.ext.i184 = zext i32 %505 to i64
  %.sroa.0.0.insert.insert.i185 = or disjoint i64 %.sroa.2.0.insert.shift.i183, %.sroa.0.0.insert.ext.i184
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %45, align 16
  %510 = getelementptr inbounds i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %510, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.insert.insert.i181, i64 %.sroa.0.0.insert.insert.i185, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %511 unwind label %560

511:                                              ; preds = %490
  %512 = getelementptr inbounds i8, ptr %46, i64 8
  %513 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %513, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %35, ptr %512, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = load float, ptr %515, align 4
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %517)
  %519 = getelementptr inbounds i8, ptr %514, i64 20
  %520 = load float, ptr %519, align 4
  %521 = insertelement <4 x float> poison, float %520, i64 0
  %522 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %521)
  %.sroa.2.0.insert.ext.i186 = zext i32 %522 to i64
  %.sroa.2.0.insert.shift.i187 = shl nuw i64 %.sroa.2.0.insert.ext.i186, 32
  %.sroa.0.0.insert.ext.i188 = zext i32 %518 to i64
  %.sroa.0.0.insert.insert.i189 = or disjoint i64 %.sroa.2.0.insert.shift.i187, %.sroa.0.0.insert.ext.i188
  %523 = getelementptr inbounds i8, ptr %514, i64 24
  %524 = load float, ptr %523, align 4
  %525 = insertelement <4 x float> poison, float %524, i64 0
  %526 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %525)
  %527 = getelementptr inbounds i8, ptr %514, i64 28
  %528 = load float, ptr %527, align 4
  %529 = insertelement <4 x float> poison, float %528, i64 0
  %530 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %529)
  %.sroa.2.0.insert.ext.i190 = zext i32 %530 to i64
  %.sroa.2.0.insert.shift.i191 = shl nuw i64 %.sroa.2.0.insert.ext.i190, 32
  %.sroa.0.0.insert.ext.i192 = zext i32 %526 to i64
  %.sroa.0.0.insert.insert.i193 = or disjoint i64 %.sroa.2.0.insert.shift.i191, %.sroa.0.0.insert.ext.i192
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %47, align 16
  %531 = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %531, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i189, i64 %.sroa.0.0.insert.insert.i193, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %532 unwind label %562

532:                                              ; preds = %511
  %533 = getelementptr inbounds i8, ptr %48, i64 8
  %534 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %534, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %35, ptr %533, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load float, ptr %536, align 4
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %538)
  %540 = getelementptr inbounds i8, ptr %535, i64 28
  %541 = load float, ptr %540, align 4
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %.sroa.2.0.insert.ext.i194 = zext i32 %543 to i64
  %.sroa.2.0.insert.shift.i195 = shl nuw i64 %.sroa.2.0.insert.ext.i194, 32
  %.sroa.0.0.insert.ext.i196 = zext i32 %539 to i64
  %.sroa.0.0.insert.insert.i197 = or disjoint i64 %.sroa.2.0.insert.shift.i195, %.sroa.0.0.insert.ext.i196
  %544 = load float, ptr %535, align 4
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %545)
  %547 = getelementptr inbounds i8, ptr %535, i64 4
  %548 = load float, ptr %547, align 4
  %549 = insertelement <4 x float> poison, float %548, i64 0
  %550 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %549)
  %.sroa.2.0.insert.ext.i198 = zext i32 %550 to i64
  %.sroa.2.0.insert.shift.i199 = shl nuw i64 %.sroa.2.0.insert.ext.i198, 32
  %.sroa.0.0.insert.ext.i200 = zext i32 %546 to i64
  %.sroa.0.0.insert.insert.i201 = or disjoint i64 %.sroa.2.0.insert.shift.i199, %.sroa.0.0.insert.ext.i200
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %49, align 16
  %551 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %.sroa.0.0.insert.insert.i197, i64 %.sroa.0.0.insert.insert.i201, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %552 unwind label %564

552:                                              ; preds = %532
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %553 unwind label %554

553:                                              ; preds = %552
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %567

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %566

556:                                              ; preds = %458
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  br label %566

558:                                              ; preds = %470
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %566

560:                                              ; preds = %490
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %566

562:                                              ; preds = %511
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %532
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %556, %564, %562, %560, %558, %554
  %.pn117 = phi { ptr, i32 } [ %555, %554 ], [ %565, %564 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %572

567:                                              ; preds = %553, %457
  %568 = load ptr, ptr %22, align 8
  %569 = load ptr, ptr %282, align 8
  %570 = icmp ne ptr %568, %569
  br label %571

571:                                              ; preds = %395, %391, %379, %348, %._crit_edge233, %300, %567
  %.2 = phi i1 [ %570, %567 ], [ false, %300 ], [ false, %._crit_edge233 ], [ false, %348 ], [ false, %379 ], [ false, %391 ], [ false, %395 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %573

572:                                              ; preds = %382, %306, %308, %566, %444, %393, %384, %380, %304
  %.pn119 = phi { ptr, i32 } [ %445, %444 ], [ %305, %304 ], [ %.pn117, %566 ], [ %394, %393 ], [ %385, %384 ], [ %381, %380 ], [ %309, %308 ], [ %307, %306 ], [ %383, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %588

573:                                              ; preds = %._crit_edge, %571
  %.1 = phi i1 [ %.2, %571 ], [ false, %._crit_edge ]
  %574 = load ptr, ptr %23, align 8
  %.not.i.i.i202 = icmp eq ptr %574, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203, label %575

575:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef nonnull %574) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203: ; preds = %573, %575
  %576 = load ptr, ptr %22, align 8
  %.not.i.i.i204 = icmp eq ptr %576, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %577

577:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203
  call void @_ZdlPv(ptr noundef nonnull %576) #24
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203, %577
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %578 = load ptr, ptr %14, align 8
  %.not.i.i.i205 = icmp eq ptr %578, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %579

579:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %578) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %579
  %580 = load ptr, ptr %13, align 8
  %581 = getelementptr inbounds i8, ptr %13, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not4.i.i.i.i = icmp eq ptr %580, %582
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %585, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %580, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %583 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %583) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %584, %.lr.ph.i.i.i.i
  %585 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i206 = icmp eq ptr %585, %582
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %586 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %580, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.not.i.i.i207 = icmp eq ptr %586, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %587

587:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %586) #24
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

588:                                              ; preds = %.loopexit, %.loopexit.split-lp, %572
  %.pn121 = phi { ptr, i32 } [ %.pn119, %572 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %589 = load ptr, ptr %23, align 8
  %.not.i.i.i208 = icmp eq ptr %589, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, label %590

590:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %589) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209: ; preds = %588, %590
  %591 = load ptr, ptr %22, align 8
  %.not.i.i.i210 = icmp eq ptr %591, null
  br i1 %.not.i.i.i210, label %.body, label %592

592:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %591) #24
  br label %.body

.body:                                            ; preds = %592, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, %275, %273, %100, %99, %96
  %.pn121.pn = phi { ptr, i32 } [ %97, %99 ], [ %97, %96 ], [ %101, %100 ], [ %274, %273 ], [ %276, %275 ], [ %.pn121, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209 ], [ %.pn121, %592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %593 = load ptr, ptr %14, align 8
  %.not.i.i.i212 = icmp eq ptr %593, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, label %594

594:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %593) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213:  ; preds = %.body, %594
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  resume { ptr, i32 } %.pn121.pn

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %587, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %11
  %.0 = phi i1 [ false, %11 ], [ %.1, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i ], [ %.1, %587 ]
  ret i1 %.0
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern11findPatternERKNS_11_InputArrayERKNS_12_OutputArrayES7_ddbS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.9", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.std::vector.45", align 8
  %22 = alloca %"class.std::vector.50", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = fcmp ule double %5, 0.000000e+00
  %or.cond.not = or i1 %32, %31
  br i1 %or.cond.not, label %33, label %41

33:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern11findPatternERKNS_11_InputArrayERKNS_12_OutputArrayES7_ddbS7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 366) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %262

41:                                               ; preds = %10
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !57
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

47:                                               ; preds = %41
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %52

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern15findPatternPassERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EERS5_INS_7Point3_IfEESaISC_EERS2_SA_ddbS4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 6.000000e-01, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br i1 %50, label %54, label %248

52:                                               ; preds = %49, %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %255

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %13, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %60 unwind label %107

60:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %61 = load ptr, ptr %20, align 8, !noalias !60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %255

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %60
  %66 = getelementptr inbounds i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  %67 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  %68 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %70 unwind label %109

70:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %69, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %21, i64 8
  %73 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %71, ptr %73, align 8
  store ptr %71, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

81:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %81
  unreachable

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
          to label %.lr.ph.preheader unwind label %111

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %82, ptr %22, align 8
  %83 = getelementptr i8, ptr %82, i64 %79
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %79, i1 false)
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  %85 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %83, ptr %85, align 8
  store ptr %83, ptr %84, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %86 = phi ptr [ %101, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %87 = phi i64 [ %99, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02573 = phi i32 [ %98, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = getelementptr inbounds i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %.sroa.2.0.insert.ext.i52 = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i52, 32
  %.sroa.0.0.insert.ext.i54 = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i55 = or disjoint i64 %.sroa.2.0.insert.shift.i53, %.sroa.0.0.insert.ext.i54
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %"class.cv::Point_.44", ptr %96, i64 %87
  store i64 %.sroa.0.0.insert.insert.i55, ptr %97, align 4
  %98 = add i32 %.02573, 1
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %74, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ugt i64 %105, %99
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

107:                                              ; preds = %54
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %255

109:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %247

111:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %81
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %244

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit
  %115 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %.thread ]
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %117 unwind label %113

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds i8, ptr %23, i64 8
  %119 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %19, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %121, align 4
  store i32 -2130444276, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %21, ptr %122, align 8
  store double 2.550000e+02, ptr %25, align 8
  %123 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %125 unwind label %131

125:                                              ; preds = %117
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 2147483647, i64 0)
          to label %126 unwind label %131

126:                                              ; preds = %125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %127 = getelementptr inbounds i8, ptr %27, i64 8
  %128 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %26, ptr %127, align 8
  %129 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern15findPatternPassERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EERS5_INS_7Point3_IfEESaISC_EERS2_SA_ddbS4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %130 unwind label %135

130:                                              ; preds = %126
  br i1 %129, label %137, label %233

131:                                              ; preds = %125, %117
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %244

133:                                              ; preds = %199, %198, %195, %190, %187
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %243

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %243

137:                                              ; preds = %130
  store i32 1124024333, ptr %28, align 8
  %138 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 2, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %28, i64 8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 3
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %139, align 8
  %148 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %28, i64 16
  %150 = getelementptr inbounds i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, i8 0, i64 48, i1 false)
  store ptr %139, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %28, i64 72
  %152 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %152, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = icmp eq ptr %142, %141
  br i1 %153, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %154

154:                                              ; preds = %137
  %155 = getelementptr inbounds i8, ptr %28, i64 88
  %156 = getelementptr inbounds i8, ptr %28, i64 40
  %157 = getelementptr inbounds i8, ptr %28, i64 32
  %158 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 8, ptr %155, align 8
  store i64 8, ptr %152, align 8
  store ptr %142, ptr %149, align 8
  store ptr %142, ptr %158, align 8
  %sext.i = shl i64 %145, 29
  %159 = ashr exact i64 %sext.i, 29
  %160 = and i64 %159, -8
  %161 = getelementptr inbounds i8, ptr %142, i64 %160
  store ptr %161, ptr %157, align 8
  store ptr %161, ptr %156, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %154, %137
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %162 unwind label %191

162:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  store i32 1124024341, ptr %29, align 8
  %163 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %29, i64 8
  %165 = getelementptr inbounds i8, ptr %15, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %164, align 8
  %173 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %29, i64 16
  %175 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 0, i64 48, i1 false)
  store ptr %164, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %29, i64 72
  %177 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %177, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %178 = icmp eq ptr %167, %166
  br i1 %178, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %179

179:                                              ; preds = %162
  %180 = getelementptr inbounds i8, ptr %29, i64 88
  %181 = getelementptr inbounds i8, ptr %29, i64 40
  %182 = getelementptr inbounds i8, ptr %29, i64 32
  %183 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 12, ptr %180, align 8
  store i64 12, ptr %177, align 8
  store ptr %167, ptr %174, align 8
  store ptr %167, ptr %183, align 8
  %sext.i56 = shl i64 %171, 32
  %184 = ashr exact i64 %sext.i56, 32
  %185 = mul nsw i64 %184, 12
  %186 = getelementptr inbounds i8, ptr %167, i64 %185
  store ptr %186, ptr %182, align 8
  store ptr %186, ptr %181, align 8
  br label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %179, %162
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %187 unwind label %193

187:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %188 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %189 unwind label %133

189:                                              ; preds = %187
  br i1 %188, label %190, label %195

190:                                              ; preds = %189
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %195 unwind label %133

191:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %243

193:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %243

195:                                              ; preds = %190, %189
  %196 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %197 unwind label %133

197:                                              ; preds = %195
  br i1 %196, label %198, label %199

198:                                              ; preds = %197
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %199 unwind label %133

199:                                              ; preds = %198, %197
  %200 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %201 unwind label %133

201:                                              ; preds = %199
  br i1 %200, label %202, label %229

202:                                              ; preds = %201
  store i32 1124024333, ptr %30, align 8
  %203 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 2, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %30, i64 8
  %205 = load ptr, ptr %74, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = lshr exact i64 %209, 3
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %204, align 8
  %212 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %30, i64 16
  %214 = getelementptr inbounds i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %213, i8 0, i64 48, i1 false)
  store ptr %204, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %30, i64 72
  %216 = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %216, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %217 = icmp eq ptr %206, %205
  br i1 %217, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit58, label %218

218:                                              ; preds = %202
  %219 = getelementptr inbounds i8, ptr %30, i64 88
  %220 = getelementptr inbounds i8, ptr %30, i64 40
  %221 = getelementptr inbounds i8, ptr %30, i64 32
  %222 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 8, ptr %219, align 8
  store i64 8, ptr %216, align 8
  store ptr %206, ptr %213, align 8
  store ptr %206, ptr %222, align 8
  %sext.i57 = shl i64 %209, 29
  %223 = ashr exact i64 %sext.i57, 29
  %224 = and i64 %223, -8
  %225 = getelementptr inbounds i8, ptr %206, i64 %224
  store ptr %225, ptr %221, align 8
  store ptr %225, ptr %220, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit58

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit58: ; preds = %218, %202
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %226 unwind label %227

226:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %229

227:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit58
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %243

229:                                              ; preds = %226, %201
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %140, align 8
  %232 = icmp ne ptr %230, %231
  br label %233

233:                                              ; preds = %130, %229
  %.1 = phi i1 [ %232, %229 ], [ false, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %234 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %233, %235
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %240, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %236, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %238 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %238) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %239, %.lr.ph.i.i.i.i
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %240, %237
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %241 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %236, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %241, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %241) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %248

243:                                              ; preds = %227, %193, %191, %135, %133
  %.pn42 = phi { ptr, i32 } [ %228, %227 ], [ %134, %133 ], [ %194, %193 ], [ %192, %191 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %244

244:                                              ; preds = %131, %243, %113
  %.pn44 = phi { ptr, i32 } [ %114, %113 ], [ %.pn42, %243 ], [ %132, %131 ]
  %245 = load ptr, ptr %22, align 8
  %.not.i.i.i61 = icmp eq ptr %245, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62, label %246

246:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %245) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62:  ; preds = %246, %244, %111
  %.pn44.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn44, %244 ], [ %.pn44, %246 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62, %109
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %255

248:                                              ; preds = %51, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %51 ]
  %249 = load ptr, ptr %17, align 8
  %.not.i.i.i63 = icmp eq ptr %249, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %248, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %251 = load ptr, ptr %15, align 8
  %.not.i.i.i64 = icmp eq ptr %251, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %251) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %252
  %253 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %253, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66, label %254

254:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %253) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  ret i1 %.0

255:                                              ; preds = %247, %.body, %107, %52
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %247 ], [ %65, %.body ], [ %108, %107 ], [ %53, %52 ]
  %256 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %256, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68, label %257

257:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68:  ; preds = %255, %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %258 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %258, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70, label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %258) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68, %259
  %260 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %260, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %260) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70, %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, %40
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern16getPatternPointsERSt6vectorINS_8KeyPointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -28
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 28
  %25 = add i64 %.fr.i, 28
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN2cv6ccalib13CustomPattern12getPixelSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv6ccalib13CustomPattern9calibrateERKNS_11_InputArrayES4_NS_5Size_IiEERKNS_17_InputOutputArrayES9_RKNS_12_OutputArrayESC_iNS_12TermCriteriaE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr nocapture noundef readonly byval(%"class.cv::TermCriteria") align 8 %9) local_unnamed_addr #3 align 2 {
  %11 = tail call noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %9)
  ret double %11
}

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern6findRtERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #3 align 2 {
  %10 = tail call noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern6findRtERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayES7_bi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.9", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  store i32 -2113732595, ptr %11, align 8
  store ptr %9, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8
  store i32 -2113732587, ptr %12, align 8
  store ptr %10, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %20 unwind label %27

20:                                               ; preds = %8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern11findPatternERKNS_11_InputArrayERKNS_12_OutputArrayES7_ddbS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 0x3FE6666666666666, double noundef 8.000000e+00, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %27

26:                                               ; preds = %24
  br i1 %25, label %29, label %39

27:                                               ; preds = %24, %22, %20, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %44

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %31, align 4
  store i32 -2130509803, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %34, align 4
  store i32 -2130509811, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %9, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %39 unwind label %37

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %29, %26
  %.013 = phi i1 [ false, %26 ], [ %36, %29 ]
  %40 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %39, %41
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %43
  ret i1 %.013

44:                                               ; preds = %37, %27
  %.pn15.pn = phi { ptr, i32 } [ %28, %27 ], [ %38, %37 ]
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20: ; preds = %44, %46
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit22, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit22:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20, %48
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8, float noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !67
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !67
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %13
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %24 unwind label %26

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %36, label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %45

28:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 440) #22
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %45

36:                                               ; preds = %24
  %37 = sitofp i32 %10 to double
  %38 = uitofp nneg i32 %23 to double
  %39 = fdiv double %37, %38
  %40 = fcmp olt double %39, 1.000000e-03
  %41 = fcmp ogt double %39, 0x3FEFF7CED916872B
  %42 = select i1 %41, double 0x3FEFF7CED916872B, double %39
  %43 = select i1 %40, double 1.000000e-03, double %42
  %44 = call noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8, float noundef %9, double noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  ret i1 true

45:                                               ; preds = %35, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, float noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.9", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  store i32 -2113732595, ptr %15, align 8
  store ptr %13, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %22, align 8
  store i32 -2113732587, ptr %16, align 8
  store ptr %14, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %24 unwind label %31

24:                                               ; preds = %12
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern11findPatternERKNS_11_InputArrayERKNS_12_OutputArrayES7_ddbS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0x3FE6666666666666, double noundef 8.000000e+00, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br i1 %29, label %33, label %57

31:                                               ; preds = %28, %26, %24, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %62

33:                                               ; preds = %30
  %34 = sitofp i32 %9 to double
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = uitofp i64 %41 to double
  %43 = fdiv double %34, %42
  %44 = fcmp olt double %43, 1.000000e-03
  %45 = fcmp ogt double %43, 0x3FEFF7CED916872B
  %46 = select i1 %45, double 0x3FEFF7CED916872B, double %43
  %47 = select i1 %44, double 1.000000e-03, double %46
  %48 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %49, align 4
  store i32 -2130509803, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %14, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %52, align 4
  store i32 -2130509811, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %13, ptr %53, align 8
  %54 = invoke noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, double noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
          to label %57 unwind label %55

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %33, %30
  %58 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %57, %59
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %61
  ret i1 %29

62:                                               ; preds = %55, %31
  %.pn24.pn = phi { ptr, i32 } [ %32, %31 ], [ %56, %55 ]
  %63 = load ptr, ptr %14, align 8
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29: ; preds = %62, %64
  %65 = load ptr, ptr %13, align 8
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29, %66
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern15drawOrientationERKNS_17_InputOutputArrayERKNS_11_InputArrayES7_S7_S7_di(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6, i32 noundef %7) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 16
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr %25, align 8
  %27 = fmul double %21, %6
  %28 = fptrunc double %27 to float
  %29 = load <2 x i32>, ptr %22, align 8
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = insertelement <2 x double> poison, double %21, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %30
  %34 = fmul <2 x double> %33, <double 5.000000e-01, double 5.000000e-01>
  %35 = fptrunc <2 x double> %34 to <2 x float>
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %36, ptr %23, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %37 = extractelement <2 x float> %35, i64 1
  %38 = fadd float %37, %28
  %39 = extractelement <2 x float> %35, i64 0
  %40 = fadd float %39, 0.000000e+00
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %40, i64 1
  %41 = getelementptr inbounds i8, ptr %23, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %41, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 20
  store float 0.000000e+00, ptr %.sroa.220.0..sroa_idx, align 4
  %42 = fadd float %37, 0.000000e+00
  %43 = fadd float %39, %28
  %.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %.sroa.0.0.vec.insert.i46, float %43, i64 1
  %44 = getelementptr inbounds i8, ptr %23, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i47, ptr %44, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store float 0.000000e+00, ptr %.sroa.214.0..sroa_idx, align 4
  %45 = fsub float 0.000000e+00, %28
  %.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i46, float %40, i64 1
  %46 = getelementptr inbounds i8, ptr %23, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i51, ptr %46, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 44
  store float %45, ptr %.sroa.28.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %48, align 4
  store i32 -2130509803, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113732595, ptr %12, align 8
  store ptr %10, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %129

53:                                               ; preds = %8
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 0.000000e+00)
          to label %54 unwind label %129

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %127

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %127

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %13, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load float, ptr %64, align 4
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %.sroa.2.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  %73 = load float, ptr %72, align 4
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %74)
  %76 = getelementptr inbounds i8, ptr %64, i64 12
  %77 = load float, ptr %76, align 4
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %.sroa.2.0.insert.ext.i56 = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i57 = shl nuw i64 %.sroa.2.0.insert.ext.i56, 32
  %.sroa.0.0.insert.ext.i58 = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i59 = or disjoint i64 %.sroa.2.0.insert.shift.i57, %.sroa.0.0.insert.ext.i58
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %80, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i59, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %81 unwind label %133

81:                                               ; preds = %61
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  %83 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %83, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %13, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load float, ptr %84, align 4
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %86)
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %.sroa.2.0.insert.ext.i60 = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.ext.i62 = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  %92 = getelementptr inbounds i8, ptr %84, i64 16
  %93 = load float, ptr %92, align 4
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = getelementptr inbounds i8, ptr %84, i64 20
  %97 = load float, ptr %96, align 4
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %.sroa.2.0.insert.ext.i64 = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i64, 32
  %.sroa.0.0.insert.ext.i66 = zext i32 %95 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.2.0.insert.shift.i65, %.sroa.0.0.insert.ext.i66
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %17, align 16
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i63, i64 %.sroa.0.0.insert.insert.i67, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %101 unwind label %135

101:                                              ; preds = %81
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %13, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load float, ptr %104, align 4
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %106)
  %108 = getelementptr inbounds i8, ptr %104, i64 4
  %109 = load float, ptr %108, align 4
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %110)
  %.sroa.2.0.insert.ext.i68 = zext i32 %111 to i64
  %.sroa.2.0.insert.shift.i69 = shl nuw i64 %.sroa.2.0.insert.ext.i68, 32
  %.sroa.0.0.insert.ext.i70 = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i71 = or disjoint i64 %.sroa.2.0.insert.shift.i69, %.sroa.0.0.insert.ext.i70
  %112 = getelementptr inbounds i8, ptr %104, i64 24
  %113 = load float, ptr %112, align 4
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %114)
  %116 = getelementptr inbounds i8, ptr %104, i64 28
  %117 = load float, ptr %116, align 4
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %118)
  %.sroa.2.0.insert.ext.i72 = zext i32 %119 to i64
  %.sroa.2.0.insert.shift.i73 = shl nuw i64 %.sroa.2.0.insert.ext.i72, 32
  %.sroa.0.0.insert.ext.i74 = zext i32 %115 to i64
  %.sroa.0.0.insert.insert.i75 = or disjoint i64 %.sroa.2.0.insert.shift.i73, %.sroa.0.0.insert.ext.i74
  store double 2.550000e+02, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert.i71, i64 %.sroa.0.0.insert.insert.i75, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %121 unwind label %137

121:                                              ; preds = %101
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %122 unwind label %131

122:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %124

124:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %122, %124
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %125, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %126
  ret void

127:                                              ; preds = %60, %57, %54
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %140

129:                                              ; preds = %53, %8
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %139

133:                                              ; preds = %61
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %139

135:                                              ; preds = %81
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %101
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135, %133, %131
  %.pn41 = phi { ptr, i32 } [ %132, %131 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %140

140:                                              ; preds = %129, %139, %127
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %139 ], [ %128, %127 ], [ %130, %129 ]
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i77 = icmp eq ptr %141, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78, label %142

142:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78:  ; preds = %142, %140
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %143, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit80, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit80: ; preds = %144, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

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

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ccalib.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!52 = distinct !{!52, !"_ZN2cv7Scalar_IdE3allEd"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!55 = distinct !{!55, !"_ZN2cv7Scalar_IdE3allEd"}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
