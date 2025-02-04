; ModuleID = 'bench/opencv/original/ccalib.ll'
source_filename = "bench/opencv/original/ccalib.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6ccalib13CustomPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern6createERKNS_11_InputArrayENS_5Size_IfEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 77) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %38

20:                                               ; preds = %9
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %20
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = fcmp ogt float %.sroa.0.0.vec.extract13, %.sroa.0.4.vec.extract15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i32, ptr %30, align 4
  %.sink16 = select i1 %27, i32 %31, i32 %29
  %.sroa.0.4.vec.extract15.sink = select i1 %27, float %.sroa.0.0.vec.extract13, float %.sroa.0.4.vec.extract15
  %32 = sitofp i32 %.sink16 to float
  %33 = fdiv float %32, %.sroa.0.4.vec.extract15.sink
  %34 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern4initERNS_3MatEfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret i1 %34

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %22 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8
  store ptr %23, ptr %26, align 8
  store ptr %23, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  %.pre = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %28, %4
  %29 = phi ptr [ %.pre, %28 ], [ %22, %4 ]
  store i32 0, ptr %29, align 4
  %.sroa_idx76 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %.sroa_idx76, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %32, ptr %34, align 4
  %.sroa_idx73 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %.sroa_idx73, align 4
  %35 = load i32, ptr %30, align 4
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %36, ptr %41, align 4
  %.sroa_idx70 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store float %39, ptr %.sroa_idx70, align 4
  %42 = load i32, ptr %37, align 8
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %45, align 4
  %.sroa_idx69 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %43, ptr %.sroa_idx69, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %7, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2000)
          to label %53 unwind label %148

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef 1.150000e+00)
          to label %58 unwind label %148

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 30)
          to label %63 unwind label %148

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %69

69:                                               ; preds = %63
  %.not7.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i21, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %76, %73
  %.pr.i.i.i.i = load ptr, ptr %66, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %69
  %78 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %68, %69 ]
  %.not8.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %79

79:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i9.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %108, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %67, ptr %66, align 8
  %.pr = load ptr, ptr %65, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %113 = phi ptr [ %67, %63 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %114

114:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i23, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i.i24 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %131, label %132, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #22
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #22
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

148:                                              ; preds = %58, %53, %48
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %common.resume

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, %143, %130, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %150 = load ptr, ptr %46, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %164, align 8
  br label %407

165:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %166 unwind label %185

166:                                              ; preds = %165
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %167 unwind label %185

167:                                              ; preds = %166
  %168 = load ptr, ptr %160, align 8
  %169 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %168, %169
  br i1 %.not.i.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167, %.lr.ph.i.i
  %170 = phi ptr [ %177, %.lr.ph.i.i ], [ %169, %167 ]
  %.06.i.i = phi i64 [ %175, %.lr.ph.i.i ], [ 0, %167 ]
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %"class.cv::Point_", ptr %171, i64 %.06.i.i
  %173 = getelementptr inbounds %"class.cv::KeyPoint", ptr %170, i64 %.06.i.i
  %174 = load i64, ptr %172, align 4
  store i64 %174, ptr %173, align 4
  %175 = add nuw i64 %.06.i.i, 1
  %176 = load ptr, ptr %160, align 8
  %177 = load ptr, ptr %154, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 28
  %182 = icmp ult i64 %175, %181
  br i1 %182, label %.lr.ph.i.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !7

_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i: ; preds = %.lr.ph.i.i, %167
  %183 = load ptr, ptr %5, align 8
  %.not.i.i.i.i28 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, label %184

184:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %183) #25
  br label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit

185:                                              ; preds = %166, %165
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i5.i, label %common.resume, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #25
  br label %common.resume

common.resume:                                    ; preds = %148, %380, %400, %185, %188
  %common.resume.op = phi { ptr, i32 } [ %186, %188 ], [ %186, %185 ], [ %.pn18, %400 ], [ %.pn14, %380 ], [ %149, %148 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit: ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %190 = load ptr, ptr %189, align 8
  %.not86 = icmp eq ptr %190, null
  br i1 %.not86, label %191, label %276

191:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit
  call void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %9, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %195 = load ptr, ptr %193, align 8
  %196 = load ptr, ptr %194, align 8
  %.not.i.i.i.i29 = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42, label %197

197:                                              ; preds = %191
  %.not7.i.i.i.i30 = icmp eq ptr %195, null
  br i1 %.not7.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i31, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %199, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %199, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32

204:                                              ; preds = %198
  %205 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32: ; preds = %204, %201
  %.pr.i.i.i.i33 = load ptr, ptr %194, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32, %197
  %206 = phi ptr [ %.pr.i.i.i.i33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i32 ], [ %196, %197 ]
  %.not8.i.i.i.i35 = icmp eq ptr %206, null
  br i1 %.not8.i.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38, label %207

207:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %217

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4
  %214 = load ptr, ptr %206, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

217:                                              ; preds = %207
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i36 = icmp eq i8 %218, 0
  br i1 %.not.i9.i.i.i.i36, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %211, -1
  store i32 %220, ptr %208, align 4
  br label %223

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %219
  %.0.i.i.i.i.i37 = phi i32 [ %211, %219 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %224, label %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

225:                                              ; preds = %223
  %226 = load ptr, ptr %206, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %206) #22
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %234, label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %229, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %229, align 4
  br label %236

234:                                              ; preds = %225
  %235 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %231
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %232, %231 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %237, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %236, %212
  %238 = load ptr, ptr %206, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %206) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, %236, %223, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i34
  store ptr %195, ptr %194, align 8
  %.pr84 = load ptr, ptr %193, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42: ; preds = %191, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38
  %241 = phi ptr [ %195, %191 ], [ %.pr84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i38 ]
  %.not.i.i.i.i43 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i43, label %276, label %242

242:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %252

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %241, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

252:                                              ; preds = %242
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i44, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %246, -1
  store i32 %255, ptr %243, align 4
  br label %258

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %254
  %.0.i.i.i.i.i45 = phi i32 [ %246, %254 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %259, label %260, label %276

260:                                              ; preds = %258
  %261 = load ptr, ptr %241, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %269, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %264, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %264, align 4
  br label %271

269:                                              ; preds = %260
  %270 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %266
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %267, %266 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %276

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %271, %247
  %273 = load ptr, ptr %241, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  br label %276

276:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit42, %258, %271, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  %277 = load ptr, ptr %189, align 8
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %10, align 8
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %281, ptr %282, align 8
  %284 = load ptr, ptr %277, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %288 = load ptr, ptr %287, align 8
  %.not87 = icmp eq ptr %288, null
  br i1 %.not87, label %289, label %381

289:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %290 unwind label %376

290:                                              ; preds = %289
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %291 unwind label %378

291:                                              ; preds = %290
  %292 = load ptr, ptr %12, align 8
  store ptr %292, ptr %287, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %.not.i.i.i.i50 = icmp eq ptr %295, %296
  br i1 %.not.i.i.i.i50, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %297

297:                                              ; preds = %291
  %.not7.i.i.i.i51 = icmp eq ptr %295, null
  br i1 %.not7.i.i.i.i51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i52, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %299, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %299, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53

304:                                              ; preds = %298
  %305 = atomicrmw volatile add ptr %299, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53: ; preds = %304, %301
  %.pr.i.i.i.i54 = load ptr, ptr %293, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53, %297
  %306 = phi ptr [ %.pr.i.i.i.i54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i53 ], [ %296, %297 ]
  %.not8.i.i.i.i56 = icmp eq ptr %306, null
  br i1 %.not8.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59, label %307

307:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %317

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4
  %314 = load ptr, ptr %306, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62

317:                                              ; preds = %307
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i57 = icmp eq i8 %318, 0
  br i1 %.not.i9.i.i.i.i57, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %311, -1
  store i32 %320, ptr %308, align 4
  br label %323

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %319
  %.0.i.i.i.i.i58 = phi i32 [ %311, %319 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %324, label %325, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

325:                                              ; preds = %323
  %326 = load ptr, ptr %306, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %306) #22
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %334, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %329, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %329, align 4
  br label %336

334:                                              ; preds = %325
  %335 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %331
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %332, %331 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %337, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62: ; preds = %336, %312
  %338 = load ptr, ptr %306, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %306) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, %336, %323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i55
  store ptr %295, ptr %293, align 8
  %.pr85 = load ptr, ptr %294, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %291, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59
  %341 = phi ptr [ %295, %291 ], [ %.pr85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i59 ]
  %.not.i.i.i.i63 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i63, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %342

342:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %352

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4
  %349 = load ptr, ptr %341, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68

352:                                              ; preds = %342
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i64, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %346, -1
  store i32 %355, ptr %343, align 4
  br label %358

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %354
  %.0.i.i.i.i.i65 = phi i32 [ %346, %354 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %359, label %360, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

360:                                              ; preds = %358
  %361 = load ptr, ptr %341, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  %364 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i66 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %369, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %364, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %364, align 4
  br label %371

369:                                              ; preds = %360
  %370 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %366
  %.0.i.i.i.i.i.i.i67 = phi i32 [ %367, %366 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i.i.i67, 1
  br i1 %372, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68: ; preds = %371, %347
  %373 = load ptr, ptr %341, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %358, %371, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %381

376:                                              ; preds = %289
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %290
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %380

380:                                              ; preds = %378, %376
  %.pn14 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %common.resume

381:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %276
  %382 = fpext float %2 to double
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN2cv6ccalib13CustomPattern16scaleFoundPointsEdRKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_7Point3_IfEESaIS9_EE(ptr nonnull align 8 poison, double noundef %382, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %384)
  %385 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %385, label %386, label %401

386:                                              ; preds = %381
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %388, align 4
  store i32 16842752, ptr %16, align 8
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %391, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %15, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %393, align 8
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %394 unwind label %398

394:                                              ; preds = %386
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %395 unwind label %396

395:                                              ; preds = %394
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %401

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %400

400:                                              ; preds = %398, %396
  %.pn18 = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %common.resume

401:                                              ; preds = %395, %381
  %402 = load ptr, ptr %154, align 8
  %403 = load ptr, ptr %160, align 8
  %404 = icmp ne ptr %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %406 = zext i1 %404 to i8
  store i8 %406, ptr %405, align 8
  br label %407

407:                                              ; preds = %401, %163
  %.012 = phi i1 [ false, %163 ], [ %404, %401 ]
  ret i1 %.012
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %25

5:                                                ; preds = %3
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %25

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %23) #25
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
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6:   ; preds = %25, %28
  resume { ptr, i32 } %26
}

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern16scaleFoundPointsEdRKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_7Point3_IfEESaIS9_EE(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %52, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %13 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %14 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double %1, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %1, %21
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %11, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %10
  store float %18, ptr %11, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store ptr %27, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %11 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = sdiv exact i64 %32, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 768614336404564650)
  %39 = select i1 %37, i64 768614336404564650, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = mul nuw nsw i64 %39, 12
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store float %18, ptr %42, align 4
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %23, ptr %.sroa.3.0..sroa_idx11, align 4
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx13, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !9
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %41, ptr %3, align 8
  store ptr %45, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %41, i64 %39
  store ptr %47, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %25, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %48 = phi ptr [ %27, %25 ], [ %45, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %49 = add i32 %.015, 1
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  %57 = icmp ugt i64 %56, %50
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6ccalib13CustomPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6ccalib13CustomPatternE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %47

47:                                               ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14, label %83

83:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 12
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14:            ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i15 = icmp eq ptr %118, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %119

119:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit14, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6ccalib13CustomPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6ccalib13CustomPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern13isInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern18setFeatureDetectorENS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern22setDescriptorExtractorENS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern20setDescriptorMatcherENS_3PtrINS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN2cv6ccalib13CustomPattern18getFeatureDetectorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define void @_ZN2cv6ccalib13CustomPattern22getDescriptorExtractorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define void @_ZN2cv6ccalib13CustomPattern20getDescriptorMatcherEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

18:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %.not10.i.i.i.i.i = icmp eq ptr %4, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %30 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %30, ptr %.012.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %33, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %15
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
  %39 = phi ptr [ %69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %36, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %40 = phi ptr [ %72, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %37, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %.08 = phi i64 [ %70, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %41 = getelementptr inbounds %"class.cv::KeyPoint", ptr %40, i64 %.08
  %42 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %39, %42
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i64, ptr %41, align 4
  store i64 %44, ptr %39, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  %62 = load i64, ptr %41, align 4
  store i64 %62, ptr %61, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %63 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %63, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %60, ptr %2, align 8
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds nuw %"class.cv::Point_", ptr %60, i64 %58
  store ptr %68, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %69 = phi ptr [ %46, %43 ], [ %66, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %70 = add nuw i64 %.08, 1
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %12, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 7, i32 noundef 0)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2096955379, ptr %8, align 8
  store ptr %2, ptr %18, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 42949672970, i64 -1, i64 128849018883, double 1.000000e-01)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern13check_matchesERSt6vectorINS_6Point_IfEESaIS4_EERKS6_RS2_INS_6DMatchESaISA_EERS2_INS_7Point3_IfEESaISF_EERKNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  store i32 -2130509811, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8
  store i32 -2113732595, ptr %9, align 8
  store ptr %7, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader unwind label %62

.preheader:                                       ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %65
  %26 = phi ptr [ %21, %.lr.ph ], [ %66, %65 ]
  %27 = phi ptr [ %20, %.lr.ph ], [ %67, %65 ]
  %28 = phi i64 [ 0, %.lr.ph ], [ %69, %65 ]
  %.01531 = phi i32 [ 0, %.lr.ph ], [ %68, %65 ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i64 %28
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
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %75
  ret void

76:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit30

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit30:  ; preds = %62, %76
  resume { ptr, i32 } %63
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern15findPatternPassERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EERS5_INS_7Point3_IfEESaISC_EERS2_SA_ddbS4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6, double noundef %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.std::vector.42", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

53:                                               ; preds = %11
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %57

57:                                               ; preds = %53
  store ptr %54, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %53, %57
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i124 = icmp eq ptr %60, %58
  br i1 %.not.i.i124, label %62, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %58, ptr %59, align 8
  br label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %70, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
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
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit

96:                                               ; preds = %76, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i5.i, label %.body, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %.body

_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit: ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %102

100:                                              ; preds = %62
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, %74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %108, align 8
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %113 unwind label %265

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %21, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %119, ptr %122, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %267

124:                                              ; preds = %113
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %123, i1 noundef zeroext false)
          to label %125 unwind label %267

125:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %137

137:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit166 ]
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %"class.std::vector.22", ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = fmul double %6, %146
  %148 = fcmp ogt double %147, %143
  br i1 %148, label %149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit166

149:                                              ; preds = %137
  %150 = load ptr, ptr %129, align 8
  %151 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %150, %151
  br i1 %.not.i, label %155, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %153 = load ptr, ptr %129, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %129, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

155:                                              ; preds = %149
  %156 = load ptr, ptr %22, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775792
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %244, %215, %184, %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %.not.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %166 = shl nuw nsw i64 %165, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #24
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %156, %150
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc126, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i ], [ %167, %.noexc126 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %156, %.noexc126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !28
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %169, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc126
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc126 ], [ %170, %.lr.ph.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %156, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %172, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %167, ptr %22, align 8
  store ptr %171, ptr %129, align 8
  %173 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %167, i64 %165
  store ptr %173, ptr %130, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %152
  %174 = load i32, ptr %140, align 4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %"class.cv::KeyPoint", ptr %176, i64 %175
  %178 = load ptr, ptr %55, align 8
  %179 = load ptr, ptr %131, align 8
  %.not.i127 = icmp eq ptr %178, %179
  br i1 %.not.i127, label %184, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %181 = load i64, ptr %177, align 4
  store i64 %181, ptr %178, align 4
  %182 = load ptr, ptr %55, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

184:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %185 = load ptr, ptr %2, align 8
  %186 = ptrtoint ptr %178 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %184
  %190 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i128 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i128, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i129 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i129)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #24
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %188
  %198 = load i64, ptr %177, align 4
  store i64 %198, ptr %197, align 4
  %.not10.i.i.i.i.i.i130 = icmp eq ptr %185, %178
  br i1 %.not10.i.i.i.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %.noexc138, %.lr.ph.i.i.i.i.i.i131
  %.012.i.i.i.i.i.i132 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i131 ], [ %196, %.noexc138 ]
  %.0911.i.i.i.i.i.i133 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i131 ], [ %185, %.noexc138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %199 = load i64, ptr %.0911.i.i.i.i.i.i133, align 4, !alias.scope !36, !noalias !33
  store i64 %199, ptr %.012.i.i.i.i.i.i132, align 4, !alias.scope !33, !noalias !36
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i133, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i132, i64 8
  %.not.i.i.i.i.i.i134 = icmp eq ptr %200, %178
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i131, %.noexc138
  %.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %196, %.noexc138 ], [ %201, %.lr.ph.i.i.i.i.i.i131 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i135, i64 8
  %.not.i23.i.i136 = icmp eq ptr %185, null
  br i1 %.not.i23.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %203

203:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %196, ptr %2, align 8
  store ptr %202, ptr %55, align 8
  %204 = getelementptr inbounds nuw %"class.cv::Point_", ptr %196, i64 %194
  store ptr %204, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %180
  %205 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %132, align 8
  %209 = getelementptr inbounds %"class.cv::Point3_", ptr %208, i64 %207
  %210 = load ptr, ptr %59, align 8
  %211 = load ptr, ptr %133, align 8
  %.not.i139 = icmp eq ptr %210, %211
  br i1 %.not.i139, label %215, label %212

212:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %210, ptr noundef nonnull align 4 dereferenceable(12) %209, i64 12, i1 false)
  %213 = load ptr, ptr %59, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store ptr %214, ptr %59, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

215:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %216 = load ptr, ptr %3, align 8
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %215
  %221 = sdiv exact i64 %219, 12
  %.sroa.speculated.i.i.i140 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i140, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 768614336404564650)
  %225 = select i1 %223, i64 768614336404564650, i64 %224
  %.not.i.i.i141 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i141)
  %226 = mul nuw nsw i64 %225, 12
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #24
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %228 = getelementptr inbounds i8, ptr %227, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %209, i64 12, i1 false)
  %.not10.i.i.i.i.i.i142 = icmp eq ptr %216, %210
  br i1 %.not10.i.i.i.i.i.i142, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %.noexc150, %.lr.ph.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i144 = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i143 ], [ %227, %.noexc150 ]
  %.0911.i.i.i.i.i.i145 = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i143 ], [ %216, %.noexc150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i144, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i145, i64 12, i1 false), !alias.scope !38
  %229 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i145, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i144, i64 12
  %.not.i.i.i.i.i.i146 = icmp eq ptr %229, %210
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !13

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i143, %.noexc150
  %.0.lcssa.i.i.i.i.i.i147 = phi ptr [ %227, %.noexc150 ], [ %230, %.lr.ph.i.i.i.i.i.i143 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i147, i64 12
  %.not.i23.i.i148 = icmp eq ptr %216, null
  br i1 %.not.i23.i.i148, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %232

232:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %216) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %232, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %227, ptr %3, align 8
  store ptr %231, ptr %59, align 8
  %233 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %227, i64 %225
  store ptr %233, ptr %133, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %212
  %234 = load i32, ptr %205, align 4
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %134, align 8
  %237 = getelementptr inbounds %"class.cv::KeyPoint", ptr %236, i64 %235
  %238 = load ptr, ptr %135, align 8
  %239 = load ptr, ptr %136, align 8
  %.not.i151 = icmp eq ptr %238, %239
  br i1 %.not.i151, label %244, label %240

240:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %241 = load i64, ptr %237, align 4
  store i64 %241, ptr %238, align 4
  %242 = load ptr, ptr %135, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %243, ptr %135, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit166

244:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %245 = load ptr, ptr %23, align 8
  %246 = ptrtoint ptr %238 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775800
  br i1 %249, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152: ; preds = %244
  %250 = ashr exact i64 %248, 3
  %.sroa.speculated.i.i.i153 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i153, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %254 = select i1 %252, i64 1152921504606846975, i64 %253
  %.not.i.i.i154 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i154)
  %255 = shl nuw nsw i64 %254, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #24
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152
  %257 = getelementptr inbounds i8, ptr %256, i64 %248
  %258 = load i64, ptr %237, align 4
  store i64 %258, ptr %257, align 4
  %.not10.i.i.i.i.i.i155 = icmp eq ptr %245, %238
  br i1 %.not10.i.i.i.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i160, label %.lr.ph.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i156:                            ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i156
  %.012.i.i.i.i.i.i157 = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i156 ], [ %256, %.noexc165 ]
  %.0911.i.i.i.i.i.i158 = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i156 ], [ %245, %.noexc165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %259 = load i64, ptr %.0911.i.i.i.i.i.i158, align 4, !alias.scope !45, !noalias !42
  store i64 %259, ptr %.012.i.i.i.i.i.i157, align 4, !alias.scope !42, !noalias !45
  %260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i158, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i157, i64 8
  %.not.i.i.i.i.i.i159 = icmp eq ptr %260, %238
  br i1 %.not.i.i.i.i.i.i159, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i160, label %.lr.ph.i.i.i.i.i.i156, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i160: ; preds = %.lr.ph.i.i.i.i.i.i156, %.noexc165
  %.0.lcssa.i.i.i.i.i.i161 = phi ptr [ %256, %.noexc165 ], [ %261, %.lr.ph.i.i.i.i.i.i156 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i161, i64 8
  %.not.i23.i.i162 = icmp eq ptr %245, null
  br i1 %.not.i23.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163, label %263

263:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i160
  call void @_ZdlPv(ptr noundef nonnull %245) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163: ; preds = %263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i160
  store ptr %256, ptr %23, align 8
  store ptr %262, ptr %135, align 8
  %264 = getelementptr inbounds nuw %"class.cv::Point_", ptr %256, i64 %254
  store ptr %264, ptr %136, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit166

265:                                              ; preds = %102
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %124, %113
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %585

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %585

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit166: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163, %240, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %126, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next, %270
  br i1 %271, label %137, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit166
  %.pre = load ptr, ptr %129, align 8
  %.pre248 = load ptr, ptr %22, align 8
  %272 = ptrtoint ptr %.pre to i64
  %273 = ptrtoint ptr %.pre248 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 160
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %275, label %thread-pre-split, label %277

277:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %279, align 4
  store i32 -2130509811, ptr %26, align 8
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %282, align 4
  store i32 -2130509811, ptr %27, align 8
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %24, ptr %284, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 8, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %286 unwind label %296

286:                                              ; preds = %277
  %287 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %288 unwind label %298

288:                                              ; preds = %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %289 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %290 unwind label %294

290:                                              ; preds = %288
  br i1 %289, label %569, label %.preheader222

.preheader222:                                    ; preds = %290
  %291 = load ptr, ptr %276, align 8
  %292 = load ptr, ptr %22, align 8
  %.not238 = icmp eq ptr %291, %292
  br i1 %.not238, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader222
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %300

294:                                              ; preds = %._crit_edge237, %337, %288
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %570

296:                                              ; preds = %277
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %570

298:                                              ; preds = %286
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %570

300:                                              ; preds = %.lr.ph231, %326
  %301 = phi ptr [ %292, %.lr.ph231 ], [ %327, %326 ]
  %302 = phi ptr [ %291, %.lr.ph231 ], [ %328, %326 ]
  %303 = phi i64 [ 0, %.lr.ph231 ], [ %330, %326 ]
  %.096230 = phi i32 [ 0, %.lr.ph231 ], [ %329, %326 ]
  %304 = load ptr, ptr %293, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  %306 = load i8, ptr %305, align 1
  %.not = icmp eq i8 %306, 0
  br i1 %.not, label %307, label %326

307:                                              ; preds = %300
  %308 = getelementptr inbounds i8, ptr %302, i64 -16
  %309 = sext i32 %.096230 to i64
  %310 = getelementptr inbounds %"class.cv::DMatch", ptr %301, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %310, ptr noundef nonnull align 4 dereferenceable(16) %308, i64 16, i1 false)
  %311 = load ptr, ptr %276, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 -16
  store ptr %312, ptr %276, align 8
  %313 = load ptr, ptr %55, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %"class.cv::Point_", ptr %315, i64 %309
  %317 = load i64, ptr %314, align 4
  store i64 %317, ptr %316, align 4
  %318 = load ptr, ptr %55, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  store ptr %319, ptr %55, align 8
  %320 = load ptr, ptr %59, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 -12
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %"class.cv::Point3_", ptr %322, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %323, ptr noundef nonnull align 4 dereferenceable(12) %321, i64 12, i1 false)
  %324 = load ptr, ptr %59, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 -12
  store ptr %325, ptr %59, align 8
  %.pre249 = load ptr, ptr %276, align 8
  %.pre250 = load ptr, ptr %22, align 8
  br label %326

326:                                              ; preds = %300, %307
  %327 = phi ptr [ %301, %300 ], [ %.pre250, %307 ]
  %328 = phi ptr [ %302, %300 ], [ %.pre249, %307 ]
  %329 = add i32 %.096230, 1
  %330 = zext i32 %329 to i64
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 4
  %335 = icmp ugt i64 %334, %330
  br i1 %335, label %300, label %._crit_edge232, !llvm.loop !48

._crit_edge232:                                   ; preds = %326, %.preheader222
  %.lcssa224 = phi ptr [ %291, %.preheader222 ], [ %328, %326 ]
  %.lcssa223 = phi ptr [ %292, %.preheader222 ], [ %327, %326 ]
  %.lcssa = phi i64 [ 0, %.preheader222 ], [ %333, %326 ]
  %336 = icmp eq ptr %.lcssa223, %.lcssa224
  br i1 %336, label %569, label %337

337:                                              ; preds = %._crit_edge232
  invoke void @_ZN2cv6ccalib13CustomPattern13check_matchesERSt6vectorINS_6Point_IfEESaIS4_EERKS6_RS2_INS_6DMatchESaISA_EERS2_INS_7Point3_IfEESaISF_EERKNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %338 unwind label %294

338:                                              ; preds = %337
  %339 = load ptr, ptr %22, align 8
  %340 = load ptr, ptr %276, align 8
  %341 = icmp eq ptr %339, %340
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %.lcssa, %344
  %or.cond221 = or i1 %341, %345
  br i1 %or.cond221, label %569, label %346

346:                                              ; preds = %338
  %347 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %348 unwind label %370

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %347, i8 0, i64 32, i1 false)
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %347, ptr %5, align 8
  store ptr %349, ptr %351, align 8
  store ptr %349, ptr %352, align 8
  %.not.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i, label %354, label %353

353:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %354

354:                                              ; preds = %348, %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %357, align 4
  store i32 -2130509811, ptr %29, align 8
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %355, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %360, align 8
  store i32 -2113732595, ptr %30, align 8
  store ptr %5, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %362, align 4
  store i32 16842752, ptr %31, align 8
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %4, ptr %363, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %364 unwind label %372

364:                                              ; preds = %354
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %366, align 4
  store i32 -2130509811, ptr %32, align 8
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %5, ptr %367, align 8
  %368 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %369 unwind label %374

369:                                              ; preds = %364
  br i1 %368, label %376, label %569

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %570

372:                                              ; preds = %354
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %570

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %570

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %378, align 4
  store i32 -2130509811, ptr %33, align 8
  %379 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %5, ptr %379, align 8
  %380 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false)
          to label %381 unwind label %383

381:                                              ; preds = %376
  %382 = fcmp olt double %380, 1.000000e+02
  br i1 %382, label %569, label %385

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %570

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %388, align 4
  %392 = mul nsw i32 %391, %390
  %393 = sitofp i32 %392 to double
  %394 = fdiv double %380, %393
  %395 = fcmp olt double %394, 0x3FC99999A0000000
  %396 = fcmp ogt double %394, 5.000000e+00
  %or.cond = or i1 %395, %396
  br i1 %or.cond, label %569, label %.preheader

.preheader:                                       ; preds = %385
  %397 = load ptr, ptr %276, align 8
  %398 = load ptr, ptr %22, align 8
  %.not239 = icmp eq ptr %397, %398
  br i1 %.not239, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %402

402:                                              ; preds = %.lr.ph236, %436
  %403 = phi ptr [ %398, %.lr.ph236 ], [ %440, %436 ]
  %404 = phi i64 [ 0, %.lr.ph236 ], [ %438, %436 ]
  %.097235 = phi i32 [ 0, %.lr.ph236 ], [ %437, %436 ]
  store i32 0, ptr %399, align 8
  store i32 0, ptr %400, align 4
  store i32 -2130509811, ptr %34, align 8
  store ptr %5, ptr %401, align 8
  %405 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %403, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds %"class.cv::KeyPoint", ptr %408, i64 %407
  %.sroa.09.0.copyload = load <2 x float>, ptr %409, align 4
  %410 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %34, <2 x float> %.sroa.09.0.copyload, i1 noundef zeroext false)
          to label %411 unwind label %434

411:                                              ; preds = %402
  %412 = fcmp olt double %410, 0.000000e+00
  br i1 %412, label %413, label %436

413:                                              ; preds = %411
  %414 = load ptr, ptr %276, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 -16
  %416 = sext i32 %.097235 to i64
  %417 = load ptr, ptr %22, align 8
  %418 = getelementptr inbounds %"class.cv::DMatch", ptr %417, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %418, ptr noundef nonnull align 4 dereferenceable(16) %415, i64 16, i1 false)
  %419 = load ptr, ptr %276, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 -16
  store ptr %420, ptr %276, align 8
  %421 = load ptr, ptr %55, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds %"class.cv::Point_", ptr %423, i64 %416
  %425 = load i64, ptr %422, align 4
  store i64 %425, ptr %424, align 4
  %426 = load ptr, ptr %55, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  store ptr %427, ptr %55, align 8
  %428 = load ptr, ptr %59, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 -12
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %"class.cv::Point3_", ptr %430, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %431, ptr noundef nonnull align 4 dereferenceable(12) %429, i64 12, i1 false)
  %432 = load ptr, ptr %59, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 -12
  store ptr %433, ptr %59, align 8
  br label %436

434:                                              ; preds = %402
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %570

436:                                              ; preds = %411, %413
  %437 = add i32 %.097235, 1
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %276, align 8
  %440 = load ptr, ptr %22, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 4
  %445 = icmp ugt i64 %444, %438
  br i1 %445, label %402, label %._crit_edge237, !llvm.loop !49

._crit_edge237:                                   ; preds = %436, %.preheader
  %446 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %447 unwind label %294

447:                                              ; preds = %._crit_edge237
  br i1 %446, label %448, label %565

448:                                              ; preds = %447
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %450, align 4
  store i32 16842752, ptr %36, align 8
  %451 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %453, align 4
  store i32 16842752, ptr %37, align 8
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %386, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %456 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %457, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %35, ptr %456, align 8
  store double -1.000000e+00, ptr %39, align 8, !alias.scope !50
  %458 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double -1.000000e+00, ptr %458, align 8, !alias.scope !50
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double -1.000000e+00, ptr %459, align 8, !alias.scope !50
  %460 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double -1.000000e+00, ptr %460, align 8, !alias.scope !50
  store double -1.000000e+00, ptr %40, align 8, !alias.scope !53
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double -1.000000e+00, ptr %461, align 8, !alias.scope !53
  %462 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double -1.000000e+00, ptr %462, align 8, !alias.scope !53
  %463 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double -1.000000e+00, ptr %463, align 8, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %464 unwind label %554

464:                                              ; preds = %448
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  %465 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %466, align 8
  store i32 50397184, ptr %42, align 8
  store ptr %35, ptr %465, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = load float, ptr %467, align 4
  %469 = insertelement <4 x float> poison, float %468, i64 0
  %470 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %469)
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %472 = load float, ptr %471, align 4
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %473)
  %.sroa.2.0.insert.ext.i169 = zext i32 %474 to i64
  %.sroa.2.0.insert.shift.i170 = shl nuw i64 %.sroa.2.0.insert.ext.i169, 32
  %.sroa.0.0.insert.ext.i171 = zext i32 %470 to i64
  %.sroa.0.0.insert.insert.i172 = or disjoint i64 %.sroa.2.0.insert.shift.i170, %.sroa.0.0.insert.ext.i171
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %476 = load float, ptr %475, align 4
  %477 = insertelement <4 x float> poison, float %476, i64 0
  %478 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %477)
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %480 = load float, ptr %479, align 4
  %481 = insertelement <4 x float> poison, float %480, i64 0
  %482 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %481)
  %.sroa.2.0.insert.ext.i173 = zext i32 %482 to i64
  %.sroa.2.0.insert.shift.i174 = shl nuw i64 %.sroa.2.0.insert.ext.i173, 32
  %.sroa.0.0.insert.ext.i175 = zext i32 %478 to i64
  %.sroa.0.0.insert.insert.i176 = or disjoint i64 %.sroa.2.0.insert.shift.i174, %.sroa.0.0.insert.ext.i175
  store double 0.000000e+00, ptr %43, align 8
  %483 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 2.550000e+02, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i172, i64 %.sroa.0.0.insert.insert.i176, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %485 unwind label %556

485:                                              ; preds = %464
  %486 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %487, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %35, ptr %486, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load float, ptr %489, align 4
  %491 = insertelement <4 x float> poison, float %490, i64 0
  %492 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %491)
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %494 = load float, ptr %493, align 4
  %495 = insertelement <4 x float> poison, float %494, i64 0
  %496 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %495)
  %.sroa.2.0.insert.ext.i177 = zext i32 %496 to i64
  %.sroa.2.0.insert.shift.i178 = shl nuw i64 %.sroa.2.0.insert.ext.i177, 32
  %.sroa.0.0.insert.ext.i179 = zext i32 %492 to i64
  %.sroa.0.0.insert.insert.i180 = or disjoint i64 %.sroa.2.0.insert.shift.i178, %.sroa.0.0.insert.ext.i179
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %498 = load float, ptr %497, align 4
  %499 = insertelement <4 x float> poison, float %498, i64 0
  %500 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %499)
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %502 = load float, ptr %501, align 4
  %503 = insertelement <4 x float> poison, float %502, i64 0
  %504 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %503)
  %.sroa.2.0.insert.ext.i181 = zext i32 %504 to i64
  %.sroa.2.0.insert.shift.i182 = shl nuw i64 %.sroa.2.0.insert.ext.i181, 32
  %.sroa.0.0.insert.ext.i183 = zext i32 %500 to i64
  %.sroa.0.0.insert.insert.i184 = or disjoint i64 %.sroa.2.0.insert.shift.i182, %.sroa.0.0.insert.ext.i183
  store double 0.000000e+00, ptr %45, align 8
  %505 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double 2.550000e+02, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.insert.insert.i180, i64 %.sroa.0.0.insert.insert.i184, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %507 unwind label %558

507:                                              ; preds = %485
  %508 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %509, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %35, ptr %508, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load float, ptr %511, align 4
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %513)
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %516 = load float, ptr %515, align 4
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %517)
  %.sroa.2.0.insert.ext.i185 = zext i32 %518 to i64
  %.sroa.2.0.insert.shift.i186 = shl nuw i64 %.sroa.2.0.insert.ext.i185, 32
  %.sroa.0.0.insert.ext.i187 = zext i32 %514 to i64
  %.sroa.0.0.insert.insert.i188 = or disjoint i64 %.sroa.2.0.insert.shift.i186, %.sroa.0.0.insert.ext.i187
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %520 = load float, ptr %519, align 4
  %521 = insertelement <4 x float> poison, float %520, i64 0
  %522 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %521)
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 28
  %524 = load float, ptr %523, align 4
  %525 = insertelement <4 x float> poison, float %524, i64 0
  %526 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %525)
  %.sroa.2.0.insert.ext.i189 = zext i32 %526 to i64
  %.sroa.2.0.insert.shift.i190 = shl nuw i64 %.sroa.2.0.insert.ext.i189, 32
  %.sroa.0.0.insert.ext.i191 = zext i32 %522 to i64
  %.sroa.0.0.insert.insert.i192 = or disjoint i64 %.sroa.2.0.insert.shift.i190, %.sroa.0.0.insert.ext.i191
  store double 0.000000e+00, ptr %47, align 8
  %527 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 2.550000e+02, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i188, i64 %.sroa.0.0.insert.insert.i192, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %529 unwind label %560

529:                                              ; preds = %507
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %531, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %35, ptr %530, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load float, ptr %533, align 4
  %535 = insertelement <4 x float> poison, float %534, i64 0
  %536 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %535)
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %538 = load float, ptr %537, align 4
  %539 = insertelement <4 x float> poison, float %538, i64 0
  %540 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %539)
  %.sroa.2.0.insert.ext.i193 = zext i32 %540 to i64
  %.sroa.2.0.insert.shift.i194 = shl nuw i64 %.sroa.2.0.insert.ext.i193, 32
  %.sroa.0.0.insert.ext.i195 = zext i32 %536 to i64
  %.sroa.0.0.insert.insert.i196 = or disjoint i64 %.sroa.2.0.insert.shift.i194, %.sroa.0.0.insert.ext.i195
  %541 = load float, ptr %532, align 4
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %545 = load float, ptr %544, align 4
  %546 = insertelement <4 x float> poison, float %545, i64 0
  %547 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %546)
  %.sroa.2.0.insert.ext.i197 = zext i32 %547 to i64
  %.sroa.2.0.insert.shift.i198 = shl nuw i64 %.sroa.2.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %543 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.2.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  store double 0.000000e+00, ptr %49, align 8
  %548 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double 2.550000e+02, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %.sroa.0.0.insert.insert.i196, i64 %.sroa.0.0.insert.insert.i200, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %550 unwind label %562

550:                                              ; preds = %529
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %551 unwind label %552

551:                                              ; preds = %550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %565

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %564

554:                                              ; preds = %448
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  br label %564

556:                                              ; preds = %464
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %564

558:                                              ; preds = %485
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %564

560:                                              ; preds = %507
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %529
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %554, %562, %560, %558, %556, %552
  %.pn117 = phi { ptr, i32 } [ %553, %552 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %570

565:                                              ; preds = %551, %447
  %566 = load ptr, ptr %22, align 8
  %567 = load ptr, ptr %276, align 8
  %568 = icmp ne ptr %566, %567
  br label %569

569:                                              ; preds = %385, %381, %369, %338, %._crit_edge232, %290, %565
  %.2 = phi i1 [ %568, %565 ], [ false, %290 ], [ false, %._crit_edge232 ], [ false, %338 ], [ false, %369 ], [ false, %381 ], [ false, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %thread-pre-split

570:                                              ; preds = %372, %296, %298, %564, %434, %383, %374, %370, %294
  %.pn119 = phi { ptr, i32 } [ %435, %434 ], [ %295, %294 ], [ %.pn117, %564 ], [ %384, %383 ], [ %375, %374 ], [ %371, %370 ], [ %299, %298 ], [ %297, %296 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %585

thread-pre-split:                                 ; preds = %569, %._crit_edge
  %.1.ph = phi i1 [ false, %._crit_edge ], [ %.2, %569 ]
  %.pr = load ptr, ptr %23, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %125, %thread-pre-split
  %571 = phi ptr [ %.pr, %thread-pre-split ], [ null, %125 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ false, %125 ]
  %.not.i.i.i201 = icmp eq ptr %571, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, label %572

572:                                              ; preds = %._crit_edge.thread
  call void @_ZdlPv(ptr noundef nonnull %571) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202: ; preds = %._crit_edge.thread, %572
  %573 = load ptr, ptr %22, align 8
  %.not.i.i.i203 = icmp eq ptr %573, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %573) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, %574
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %575 = load ptr, ptr %14, align 8
  %.not.i.i.i204 = icmp eq ptr %575, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %576

576:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %575) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %576
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i = icmp eq ptr %577, %579
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %582, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %577, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %580 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %580) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %581, %.lr.ph.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i205 = icmp eq ptr %582, %579
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %583 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %577, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %583, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %584

584:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %583) #25
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

585:                                              ; preds = %.loopexit, %.loopexit.split-lp, %570
  %.pn121 = phi { ptr, i32 } [ %.pn119, %570 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %586 = load ptr, ptr %23, align 8
  %.not.i.i.i207 = icmp eq ptr %586, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208, label %587

587:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %586) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208: ; preds = %585, %587
  %588 = load ptr, ptr %22, align 8
  %.not.i.i.i209 = icmp eq ptr %588, null
  br i1 %.not.i.i.i209, label %.body, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %588) #25
  br label %.body

.body:                                            ; preds = %589, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208, %267, %265, %100, %99, %96
  %.pn121.pn = phi { ptr, i32 } [ %97, %99 ], [ %97, %96 ], [ %101, %100 ], [ %266, %265 ], [ %268, %267 ], [ %.pn121, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208 ], [ %.pn121, %589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %590 = load ptr, ptr %14, align 8
  %.not.i.i.i211 = icmp eq ptr %590, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, label %591

591:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %590) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212:  ; preds = %.body, %591
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  resume { ptr, i32 } %.pn121.pn

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %584, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %11
  %.0 = phi i1 [ false, %11 ], [ %.1, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i ], [ %.1, %584 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern11findPatternERKNS_11_InputArrayERKNS_12_OutputArrayES7_ddbS7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 366) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %262

41:                                               ; preds = %10
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !57
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

47:                                               ; preds = %41
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %52

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern15findPatternPassERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EERS5_INS_7Point3_IfEESaISC_EERS2_SA_ddbS4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 6.000000e-01, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br i1 %50, label %54, label %248

52:                                               ; preds = %49, %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %255

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %60 unwind label %107

60:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %61 = load ptr, ptr %20, align 8, !noalias !60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #22
  br label %255

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %70 unwind label %109

70:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %69, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %71, ptr %73, align 8
  store ptr %71, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

81:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %81
  unreachable

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
          to label %.lr.ph.preheader unwind label %111

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %82, ptr %22, align 8
  %83 = getelementptr i8, ptr %82, i64 %79
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %79, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %83, ptr %85, align 8
  store ptr %83, ptr %84, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %86 = phi ptr [ %101, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %87 = phi i64 [ %99, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02573 = phi i32 [ %98, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %88 = getelementptr inbounds nuw %"class.cv::Point_", ptr %86, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %.sroa.2.0.insert.ext.i52 = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i52, 32
  %.sroa.0.0.insert.ext.i54 = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i55 = or disjoint i64 %.sroa.2.0.insert.shift.i53, %.sroa.0.0.insert.ext.i54
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw %"class.cv::Point_.44", ptr %96, i64 %87
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

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %._crit_edge.loopexit
  %115 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %117 unwind label %113

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %19, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %121, align 4
  store i32 -2130444276, ptr %24, align 8
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %122, align 8
  store double 2.550000e+02, ptr %25, align 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %125 unwind label %131

125:                                              ; preds = %117
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 2147483647, i64 0)
          to label %126 unwind label %131

126:                                              ; preds = %125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 3
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, i8 0, i64 48, i1 false)
  store ptr %139, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %152, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = icmp eq ptr %142, %141
  br i1 %153, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %154

154:                                              ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  store i32 1124024341, ptr %29, align 8
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %164, align 8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 0, i64 48, i1 false)
  store ptr %164, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %177, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %178 = icmp eq ptr %167, %166
  br i1 %178, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %179

179:                                              ; preds = %162
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %243

193:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
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
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %205 = load ptr, ptr %74, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = lshr exact i64 %209, 3
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %204, align 8
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %213, i8 0, i64 48, i1 false)
  store ptr %204, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %216, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %217 = icmp eq ptr %206, %205
  br i1 %217, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit58, label %218

218:                                              ; preds = %202
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %229

227:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit58
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %243

229:                                              ; preds = %226, %201
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %140, align 8
  %232 = icmp ne ptr %230, %231
  br label %233

233:                                              ; preds = %130, %229
  %.1 = phi i1 [ %232, %229 ], [ false, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %234 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #25
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
  call void @_ZdlPv(ptr noundef nonnull %238) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %239, %.lr.ph.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %248

243:                                              ; preds = %227, %193, %191, %135, %133
  %.pn42 = phi { ptr, i32 } [ %228, %227 ], [ %134, %133 ], [ %194, %193 ], [ %192, %191 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %244

244:                                              ; preds = %131, %243, %113
  %.pn44 = phi { ptr, i32 } [ %114, %113 ], [ %.pn42, %243 ], [ %132, %131 ]
  %245 = load ptr, ptr %22, align 8
  %.not.i.i.i61 = icmp eq ptr %245, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62, label %246

246:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %245) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62:  ; preds = %246, %244, %111
  %.pn44.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn44, %244 ], [ %.pn44, %246 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62, %109
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit62 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %255

248:                                              ; preds = %51, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %51 ]
  %249 = load ptr, ptr %17, align 8
  %.not.i.i.i63 = icmp eq ptr %249, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %248, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %251 = load ptr, ptr %15, align 8
  %.not.i.i.i64 = icmp eq ptr %251, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %252
  %253 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %253, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66, label %254

254:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit66:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  ret i1 %.0

255:                                              ; preds = %247, %.body, %107, %52
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %247 ], [ %65, %.body ], [ %108, %107 ], [ %53, %52 ]
  %256 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %256, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68, label %257

257:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68:  ; preds = %255, %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %258 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %258, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70, label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %258) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit68, %259
  %260 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %260, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %260) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit70, %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72, %40
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit72 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
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
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern16getPatternPointsERSt6vectorINS_8KeyPointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN2cv6ccalib13CustomPattern12getPixelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv6ccalib13CustomPattern9calibrateERKNS_11_InputArrayES4_NS_5Size_IiEERKNS_17_InputOutputArrayES9_RKNS_12_OutputArrayESC_iNS_12TermCriteriaE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %9) local_unnamed_addr #3 align 2 {
  %11 = tail call noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %9)
  ret double %11
}

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern6findRtERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #3 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  store i32 -2113732595, ptr %11, align 8
  store ptr %9, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %31, align 4
  store i32 -2130509803, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %34, align 4
  store i32 -2130509811, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %39, %41
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %43
  ret i1 %.013

44:                                               ; preds = %37, %27
  %.pn15.pn = phi { ptr, i32 } [ %28, %27 ], [ %38, %37 ]
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20: ; preds = %44, %46
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit22, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit22:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit20, %48
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8, float noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !67
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %36, label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %45

28:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 440) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  store i32 -2113732595, ptr %15, align 8
  store ptr %13, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %49, align 4
  store i32 -2130509803, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %52, align 4
  store i32 -2130509811, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %57, %59
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %61
  ret i1 %29

62:                                               ; preds = %55, %31
  %.pn24.pn = phi { ptr, i32 } [ %32, %31 ], [ %56, %55 ]
  %63 = load ptr, ptr %14, align 8
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29: ; preds = %62, %64
  %65 = load ptr, ptr %13, align 8
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit29, %66
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern15drawOrientationERKNS_17_InputOutputArrayERKNS_11_InputArrayES7_S7_S7_di(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6, i32 noundef %7) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %22
  %26 = fmul double %25, 5.000000e-01
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to double
  %31 = fmul double %24, %30
  %32 = fmul double %31, 5.000000e-01
  %33 = fptrunc double %32 to float
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr %36, align 8
  %38 = fmul double %6, %24
  %39 = fptrunc double %38 to float
  store float %27, ptr %34, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %33, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %40 = fadd float %39, %27
  %41 = fadd float %33, 0.000000e+00
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %41, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %42, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 20
  store float 0.000000e+00, ptr %.sroa.220.0..sroa_idx, align 4
  %43 = fadd float %27, 0.000000e+00
  %44 = fadd float %39, %33
  %.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %.sroa.0.0.vec.insert.i46, float %44, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i47, ptr %45, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store float 0.000000e+00, ptr %.sroa.214.0..sroa_idx, align 4
  %46 = fsub float 0.000000e+00, %39
  %.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i46, float %41, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i51, ptr %47, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 44
  store float %46, ptr %.sroa.28.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4
  store i32 -2130509803, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 -2113732595, ptr %12, align 8
  store ptr %10, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %132

54:                                               ; preds = %8
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00)
          to label %55 unwind label %132

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %62 unwind label %130

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %62 unwind label %130

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %13, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load float, ptr %65, align 4
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load float, ptr %69, align 4
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %.sroa.2.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load float, ptr %73, align 4
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %78 = load float, ptr %77, align 4
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %79)
  %.sroa.2.0.insert.ext.i56 = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i57 = shl nuw i64 %.sroa.2.0.insert.ext.i56, 32
  %.sroa.0.0.insert.ext.i58 = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i59 = or disjoint i64 %.sroa.2.0.insert.shift.i57, %.sroa.0.0.insert.ext.i58
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %82, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i59, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %83 unwind label %136

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %85, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %13, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load float, ptr %86, align 4
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %88)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load float, ptr %90, align 4
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %92)
  %.sroa.2.0.insert.ext.i60 = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.ext.i62 = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load float, ptr %94, align 4
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %96)
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %99 = load float, ptr %98, align 4
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %100)
  %.sroa.2.0.insert.ext.i64 = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i64, 32
  %.sroa.0.0.insert.ext.i66 = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.2.0.insert.shift.i65, %.sroa.0.0.insert.ext.i66
  store double 0.000000e+00, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i63, i64 %.sroa.0.0.insert.insert.i67, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %104 unwind label %138

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %106, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %13, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load float, ptr %107, align 4
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %113)
  %.sroa.2.0.insert.ext.i68 = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i69 = shl nuw i64 %.sroa.2.0.insert.ext.i68, 32
  %.sroa.0.0.insert.ext.i70 = zext i32 %110 to i64
  %.sroa.0.0.insert.insert.i71 = or disjoint i64 %.sroa.2.0.insert.shift.i69, %.sroa.0.0.insert.ext.i70
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %116 = load float, ptr %115, align 4
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %117)
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %120 = load float, ptr %119, align 4
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %121)
  %.sroa.2.0.insert.ext.i72 = zext i32 %122 to i64
  %.sroa.2.0.insert.shift.i73 = shl nuw i64 %.sroa.2.0.insert.ext.i72, 32
  %.sroa.0.0.insert.ext.i74 = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i75 = or disjoint i64 %.sroa.2.0.insert.shift.i73, %.sroa.0.0.insert.ext.i74
  store double 2.550000e+02, ptr %19, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert.i71, i64 %.sroa.0.0.insert.insert.i75, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %124 unwind label %140

124:                                              ; preds = %104
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %125 unwind label %134

125:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %125, %127
  %128 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %128, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %129
  ret void

130:                                              ; preds = %61, %58, %55
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

132:                                              ; preds = %54, %8
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %143

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %142

136:                                              ; preds = %62
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %142

138:                                              ; preds = %83
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %104
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %138, %136, %134
  %.pn41 = phi { ptr, i32 } [ %135, %134 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %143

143:                                              ; preds = %132, %142, %130
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %142 ], [ %131, %130 ], [ %133, %132 ]
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i77 = icmp eq ptr %144, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78:  ; preds = %145, %143
  %146 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %146, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit80, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %146) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit80: ; preds = %147, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit78
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
