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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
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
%"class.cv::TermCriteria" = type { i32, i32, double }

$_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@_ZTIN2cv6ccalib13CustomPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6ccalib13CustomPatternE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6ccalib13CustomPatternE = constant [28 x i8] c"N2cv6ccalib13CustomPatternE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6ccalib13CustomPatternE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %6, align 8, !tbaa !6
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
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern6createERKNS_11_InputArrayENS_5Size_IfEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 77) #25
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !51
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54, !noalias !51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %22
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = fcmp ogt float %.sroa.0.0.vec.extract13, %.sroa.0.4.vec.extract15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4
  %.sink16 = select i1 %29, i32 %33, i32 %31
  %.sroa.0.4.vec.extract15.sink = select i1 %29, float %.sroa.0.0.vec.extract13, float %.sroa.0.4.vec.extract15
  %34 = sitofp i32 %.sink16 to float
  %35 = fdiv float %34, %.sroa.0.4.vec.extract15.sink
  %36 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern4initERNS_3MatEfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %36

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern4initERNS_3MatEfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"struct.cv::Ptr.18", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"struct.cv::Ptr.18", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"struct.cv::Ptr.0", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !57
  store ptr %19, ptr %20, align 8, !tbaa !54
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8, !tbaa !60
  store ptr %23, ptr %26, align 8, !tbaa !61
  store ptr %23, ptr %27, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  %.pre = load ptr, ptr %24, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %28, %4
  %29 = phi ptr [ %.pre, %28 ], [ %22, %4 ]
  store i32 0, ptr %29, align 4
  %.sroa_idx68 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %.sroa_idx68, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %24, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %32, ptr %34, align 4
  %.sroa_idx65 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %.sroa_idx65, align 4
  %35 = load i32, ptr %30, align 4, !tbaa !63
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %24, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %36, ptr %41, align 4
  %.sroa_idx62 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store float %39, ptr %.sroa_idx62, align 4
  %42 = load i32, ptr %37, align 8, !tbaa !64
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %24, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %45, align 4
  %.sroa_idx60 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %43, ptr %.sroa_idx60, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %124

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %8, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2000)
          to label %53 unwind label %122

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !66
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef 1.150000e+00)
          to label %58 unwind label %122

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 30)
          to label %63 unwind label %122

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %64, ptr %46, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %65, align 8, !tbaa !69
  %68 = load ptr, ptr %66, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %69

69:                                               ; preds = %63
  %.not7.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i23 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i23, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !71
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %76, %73, %69
  %78 = phi ptr [ %68, %69 ], [ %68, %73 ], [ %.pr.pre.i.i.i.i, %76 ]
  %.not8.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %79

79:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !74
  %86 = load ptr, ptr %78, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  %89 = load ptr, ptr %78, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i9.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i9.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !75

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %67, ptr %66, align 8, !tbaa !69
  %.pr = load ptr, ptr %65, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %100 = phi ptr [ %67, %63 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %101

101:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !74
  %108 = load ptr, ptr %100, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  %111 = load ptr, ptr %100, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i24 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i24, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre78 = load ptr, ptr %46, align 8, !tbaa !65
  br label %124

122:                                              ; preds = %58, %53, %48
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

124:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %125 = phi ptr [ %.pre78, %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %47, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %126, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %127, align 4, !tbaa !77
  store i32 16842752, ptr %9, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %128, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %131 = load ptr, ptr %125, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = load ptr, ptr %129, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %139, align 8, !tbaa !6
  br label %337

140:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %141 unwind label %160

141:                                              ; preds = %140
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %142 unwind label %160

142:                                              ; preds = %141
  %143 = load ptr, ptr %135, align 8, !tbaa !79
  %144 = load ptr, ptr %129, align 8, !tbaa !80
  %.not.i.i25 = icmp eq ptr %143, %144
  br i1 %.not.i.i25, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.i.i
  %145 = phi ptr [ %152, %.lr.ph.i.i ], [ %144, %142 ]
  %.06.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %142 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %.06.i.i
  %148 = getelementptr inbounds nuw [28 x i8], ptr %145, i64 %.06.i.i
  %149 = load i64, ptr %147, align 4
  store i64 %149, ptr %148, align 4
  %150 = add nuw i64 %.06.i.i, 1
  %151 = load ptr, ptr %135, align 8, !tbaa !79
  %152 = load ptr, ptr %129, align 8, !tbaa !80
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 28
  %157 = icmp ult i64 %150, %156
  br i1 %157, label %.lr.ph.i.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !81

_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i: ; preds = %.lr.ph.i.i, %142
  %158 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i.i26 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i26, label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, label %159

159:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %158) #26
  br label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit

160:                                              ; preds = %141, %140
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i5.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %162) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i

common.resume:                                    ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %330, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %161, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i ], [ %.pn20, %330 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %123, %122 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i: ; preds = %163, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit: ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %.not76 = icmp eq ptr %165, null
  br i1 %.not76, label %166, label %225

166:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %10, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
  %167 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %167, ptr %164, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %170 = load ptr, ptr %168, align 8, !tbaa !69
  %171 = load ptr, ptr %169, align 8, !tbaa !69
  %.not.i.i.i.i27 = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit37, label %172

172:                                              ; preds = %166
  %.not7.i.i.i.i28 = icmp eq ptr %170, null
  br i1 %.not7.i.i.i.i28, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i29 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i29, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !71
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i36 = load ptr, ptr %169, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30: ; preds = %179, %176, %172
  %181 = phi ptr [ %171, %172 ], [ %171, %176 ], [ %.pr.pre.i.i.i.i36, %179 ]
  %.not8.i.i.i.i31 = icmp eq ptr %181, null
  br i1 %.not8.i.i.i.i31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i35, label %182

182:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !74
  %189 = load ptr, ptr %181, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #24
  %192 = load ptr, ptr %181, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i35

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i9.i.i.i.i32 = icmp eq i8 %196, 0
  br i1 %.not.i9.i.i.i.i32, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33: ; preds = %199, %197
  %.0.i.i.i.i.i.i34 = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %201, label %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i35, !prof !75

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i35: ; preds = %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  store ptr %170, ptr %169, align 8, !tbaa !69
  %.pr74 = load ptr, ptr %168, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit37

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit37: ; preds = %166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i35
  %203 = phi ptr [ %170, %166 ], [ %.pr74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i35 ]
  %.not.i.i38 = icmp eq ptr %203, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, label %204

204:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit37
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4, !tbaa !74
  %211 = load ptr, ptr %203, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #24
  %214 = load ptr, ptr %203, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %203) #24
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i39 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i39, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %208, -1
  store i32 %220, ptr %205, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %221, %219
  %.0.i.i.i.i41 = phi i32 [ %208, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %223, label %224, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, !prof !75

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #24
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit37, %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre79 = load ptr, ptr %164, align 8, !tbaa !65
  br label %225

225:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42
  %226 = phi ptr [ %165, %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit ], [ %.pre79, %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %227, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %228, align 4, !tbaa !77
  store i32 16842752, ptr %11, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %229, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !57
  store ptr %230, ptr %231, align 8, !tbaa !54
  %233 = load ptr, ptr %226, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %.not77 = icmp eq ptr %237, null
  br i1 %.not77, label %.noexc.i, label %311

.noexc.i:                                         ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %238, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !85
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %305

.noexc:                                           ; preds = %.noexc.i
  store ptr %239, ptr %14, align 8, !tbaa !47
  %240 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %240, ptr %238, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %239, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !86
  %242 = load ptr, ptr %14, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %244 unwind label %307

244:                                              ; preds = %.noexc
  %245 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %245, ptr %236, align 8, !tbaa !83
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !69
  %249 = load ptr, ptr %246, align 8, !tbaa !69
  %.not.i.i.i.i43 = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i43, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %250

250:                                              ; preds = %244
  %.not7.i.i.i.i44 = icmp eq ptr %248, null
  br i1 %.not7.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i45 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i45, label %257, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 4, !tbaa !71
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %252, align 4, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

257:                                              ; preds = %251
  %258 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i52 = load ptr, ptr %246, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46: ; preds = %257, %254, %250
  %259 = phi ptr [ %249, %250 ], [ %249, %254 ], [ %.pr.pre.i.i.i.i52, %257 ]
  %.not8.i.i.i.i47 = icmp eq ptr %259, null
  br i1 %.not8.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, label %260

260:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %273

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4, !tbaa !74
  %267 = load ptr, ptr %259, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #24
  %270 = load ptr, ptr %259, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %259) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

273:                                              ; preds = %260
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i9.i.i.i.i48 = icmp eq i8 %274, 0
  br i1 %.not.i9.i.i.i.i48, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %264, -1
  store i32 %276, ptr %261, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %277, %275
  %.0.i.i.i.i.i.i50 = phi i32 [ %264, %275 ], [ %278, %277 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %279, label %280, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, !prof !75

280:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51: ; preds = %280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %265, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  store ptr %248, ptr %246, align 8, !tbaa !69
  %.pr75 = load ptr, ptr %247, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51
  %281 = phi ptr [ %248, %244 ], [ %.pr75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51 ]
  %.not.i.i53 = icmp eq ptr %281, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %282

282:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !72
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4, !tbaa !74
  %289 = load ptr, ptr %281, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #24
  %292 = load ptr, ptr %281, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %281) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i54 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i54, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %283, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %299, %297
  %.0.i.i.i.i56 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %301, label %302, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %302
  %303 = load ptr, ptr %14, align 8, !tbaa !47
  %304 = icmp eq ptr %303, %238
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %303) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %311

305:                                              ; preds = %.noexc.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

307:                                              ; preds = %.noexc
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %14, align 8, !tbaa !47
  %310 = icmp eq ptr %309, %238
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %305
  %.pn15 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %225
  %312 = fpext float %2 to double
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %312, ptr %313, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN2cv6ccalib13CustomPattern16scaleFoundPointsEdRKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_7Point3_IfEESaIS9_EE(ptr nonnull align 8 poison, double noundef %312, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %314)
  %315 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %315, label %316, label %331

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %317, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %318, align 4, !tbaa !77
  store i32 16842752, ptr %16, align 8, !tbaa !57
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %319, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %321, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !57
  store ptr %15, ptr %320, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %322, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %323, align 8, !tbaa !88
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %324 unwind label %326

324:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %325 unwind label %328

325:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %331

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %330

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %328, %326
  %.pn20 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

331:                                              ; preds = %325, %311
  %332 = load ptr, ptr %129, align 8, !tbaa !78
  %333 = load ptr, ptr %135, align 8, !tbaa !78
  %334 = icmp ne ptr %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %336 = zext i1 %334 to i8
  store i8 %336, ptr %335, align 8, !tbaa !6
  br label %337

337:                                              ; preds = %331, %138
  %.013 = phi i1 [ false, %138 ], [ %334, %331 ]
  ret i1 %.013
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %25

5:                                                ; preds = %3
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %25

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %17, %.lr.ph.i ], [ %9, %6 ]
  %.06.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %6 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06.i
  %13 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %.06.i
  %14 = load i64, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  %15 = add nuw i64 %.06.i, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %.lr.ph.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit, !llvm.loop !81

_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit: ; preds = %.lr.ph.i, %6
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %5, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6:   ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern16scaleFoundPointsEdRKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_7Point3_IfEESaIS9_EE(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %8, align 8, !tbaa !89
  %.pre16 = load ptr, ptr %9, align 8, !tbaa !90
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre1822 = phi ptr [ %7, %.lr.ph ], [ %.pre1823, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.pre1719 = phi ptr [ %6, %.lr.ph ], [ %.pre1720, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ %7, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %13 = phi ptr [ %.pre16, %.lr.ph ], [ %50, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %51, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit ]
  %16 = getelementptr inbounds nuw [28 x i8], ptr %11, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !91
  %18 = fpext float %17 to double
  %19 = fmul double %1, %18
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !94
  %23 = fpext float %22 to double
  %24 = fmul double %1, %23
  %25 = fptrunc double %24 to float
  %.not.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %10
  store float %20, ptr %14, align 4, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %25, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !58
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %27, ptr %8, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = ptrtoint ptr %13 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store float %20, ptr %42, align 4, !tbaa !58
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %25, ptr %.sroa.5.0..sroa_idx11, align 4, !tbaa !58
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx13, align 4, !tbaa !58
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !96, !alias.scope !97
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  %.pre17.pre = load ptr, ptr %5, align 8, !tbaa !79
  %.pre18.pre = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre18 = phi ptr [ %.pre18.pre, %46 ], [ %.pre1822, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre17 = phi ptr [ %.pre17.pre, %46 ], [ %.pre1719, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  store ptr %41, ptr %3, align 8, !tbaa !95
  store ptr %45, ptr %8, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %39
  store ptr %47, ptr %9, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre1823 = phi ptr [ %.pre1822, %26 ], [ %.pre18, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.pre1720 = phi ptr [ %.pre1719, %26 ], [ %.pre17, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %48 = phi ptr [ %11, %26 ], [ %.pre18, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %49 = phi ptr [ %12, %26 ], [ %.pre17, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %50 = phi ptr [ %13, %26 ], [ %47, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %51 = phi ptr [ %27, %26 ], [ %45, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %52 = add i32 %.015, 1
  %53 = zext i32 %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 28
  %58 = icmp ugt i64 %57, %53
  br i1 %58, label %10, label %._crit_edge, !llvm.loop !102
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6ccalib13CustomPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6ccalib13CustomPatternE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !74
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i2 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i2, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !74
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i4 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i4, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %51, %49
  %.0.i.i.i.i6 = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %.not.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !74
  %64 = load ptr, ptr %56, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  %67 = load ptr, ptr %56, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i8 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i8, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %74, %72
  %.0.i.i.i.i10 = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !75

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %.not.i.i.i12 = icmp eq ptr %79, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6ccalib13CustomPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6ccalib13CustomPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern13isInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !103, !noundef !104
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern18setFeatureDetectorENS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !103, !noundef !104
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %8, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !71
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i.i, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !74
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !75

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern22setDescriptorExtractorENS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !103, !noundef !104
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %8, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !71
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i.i, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !74
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !75

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern20setDescriptorMatcherENS_3PtrINS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !103, !noundef !104
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %8, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !71
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i.i, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !74
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !75

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %6, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv6ccalib13CustomPattern18getFeatureDetectorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !71
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !71
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv6ccalib13CustomPattern22getDescriptorExtractorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !71
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !71
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv6ccalib13CustomPattern20getDescriptorMatcherEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %4, ptr %0, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !71
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !71
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %1, align 8, !tbaa !80
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

18:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %.not10.i.i.i.i.i = icmp eq ptr %4, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %30 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !108, !noalias !105
  store i64 %30, ptr %.012.i.i.i.i.i, align 4, !alias.scope !105, !noalias !108
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !79
  %.pre9.pre = load ptr, ptr %1, align 8, !tbaa !80
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %33, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre9 = phi ptr [ %.pre9.pre, %33 ], [ %11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %33 ], [ %10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %29, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %34, ptr %5, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %15
  store ptr %35, ptr %19, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit: ; preds = %18, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %36 = phi ptr [ %8, %18 ], [ %34, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %37 = phi ptr [ %11, %18 ], [ %.pre9, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %38 = phi ptr [ %10, %18 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %39 = phi ptr [ %69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %36, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %40 = phi ptr [ %72, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %37, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %.08 = phi i64 [ %70, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit ]
  %41 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %.08
  %42 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i = icmp eq ptr %39, %42
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i64, ptr %41, align 4
  store i64 %44, ptr %39, align 4
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %5, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %2, align 8, !tbaa !60
  %49 = ptrtoint ptr %39 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %62 = load i64, ptr %41, align 4
  store i64 %62, ptr %61, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %63 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !114, !noalias !111
  store i64 %63, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !111, !noalias !114
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %60, ptr %2, align 8, !tbaa !60
  store ptr %66, ptr %5, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  store ptr %68, ptr %19, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %69 = phi ptr [ %46, %43 ], [ %66, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %70 = add nuw i64 %.08, 1
  %71 = load ptr, ptr %9, align 8, !tbaa !79
  %72 = load ptr, ptr %1, align 8, !tbaa !80
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %14, %.lr.ph ], [ %6, %3 ]
  %.06 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %10 = getelementptr inbounds nuw [28 x i8], ptr %7, i64 %.06
  %11 = load i64, ptr %9, align 4
  store i64 %11, ptr %10, align 4
  %12 = add nuw i64 %.06, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = load ptr, ptr %1, align 8, !tbaa !80
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 28
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !77
  store i32 16842752, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %14 unwind label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !77
  store i32 16842752, ptr %7, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 -2096955379, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %18, align 8, !tbaa !54
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 42949672970, i64 -1, i64 128849018883, double 1.000000e-01)
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %23, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6ccalib13CustomPattern13check_matchesERSt6vectorINS_6Point_IfEESaIS4_EERKS6_RS2_INS_6DMatchESaISA_EERS2_INS_7Point3_IfEESaISF_EERKNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4, !tbaa !77
  store i32 -2130509811, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8
  store i32 -2113732595, ptr %9, align 8, !tbaa !57
  store ptr %7, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4, !tbaa !77
  store i32 16842752, ptr %10, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !54
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %19 unwind label %27

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

._crit_edge:                                      ; preds = %67, %19
  %.lcssa = phi ptr [ %22, %19 ], [ %68, %67 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i31 = icmp eq ptr %29, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit32, label %77

30:                                               ; preds = %.lr.ph, %67
  %31 = phi ptr [ %22, %.lr.ph ], [ %68, %67 ]
  %32 = phi ptr [ %21, %.lr.ph ], [ %69, %67 ]
  %33 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %.01533 = phi i32 [ 0, %.lr.ph ], [ %70, %67 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %.val = load float, ptr %35, align 4, !tbaa !117
  %37 = getelementptr i8, ptr %35, i64 4
  %.val26 = load float, ptr %37, align 4, !tbaa !118
  %.val27 = load float, ptr %36, align 4, !tbaa !117
  %38 = getelementptr i8, ptr %36, i64 4
  %.val28 = load float, ptr %38, align 4, !tbaa !118
  %39 = fsub float %.val, %.val27
  %40 = fsub float %.val26, %.val28
  %41 = fpext float %39 to double
  %42 = fpext float %40 to double
  %43 = fmul double %42, %42
  %44 = call double @llvm.fmuladd.f64(double %41, double %41, double %43)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %44)
  %45 = fcmp ult double %sqrt.i, 5.000000e+00
  br i1 %45, label %67, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %23, align 8, !tbaa !119
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = sext i32 %.01533 to i64
  %50 = load ptr, ptr %3, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !123
  %52 = load ptr, ptr %23, align 8, !tbaa !124
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  store ptr %53, ptr %23, align 8, !tbaa !124
  %54 = load ptr, ptr %24, align 8, !tbaa !125
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %1, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %49
  %58 = load i64, ptr %55, align 4
  store i64 %58, ptr %57, align 4
  %59 = load ptr, ptr %24, align 8, !tbaa !61
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  store ptr %60, ptr %24, align 8, !tbaa !61
  %61 = load ptr, ptr %25, align 8, !tbaa !126
  %62 = getelementptr inbounds i8, ptr %61, i64 -12
  %63 = load ptr, ptr %4, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false), !tbaa.struct !96
  %65 = load ptr, ptr %25, align 8, !tbaa !89
  %66 = getelementptr inbounds i8, ptr %65, i64 -12
  store ptr %66, ptr %25, align 8, !tbaa !89
  %.pre = load ptr, ptr %20, align 8, !tbaa !61
  %.pre35 = load ptr, ptr %7, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %46, %30
  %68 = phi ptr [ %.pre35, %46 ], [ %31, %30 ]
  %69 = phi ptr [ %.pre, %46 ], [ %32, %30 ]
  %70 = add i32 %.01533, 1
  %71 = zext i32 %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ugt i64 %75, %71
  br i1 %76, label %30, label %._crit_edge, !llvm.loop !127

77:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit32

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit32:  ; preds = %27, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %28
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
  %51 = load i8, ptr %50, align 8, !tbaa !6, !range !103, !noundef !104
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %601

53:                                               ; preds = %11
  %54 = load ptr, ptr %2, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %57

57:                                               ; preds = %53
  store ptr %54, ptr %55, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %53, %57
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %.not.i.i178 = icmp eq ptr %60, %58
  br i1 %.not.i.i178, label %62, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %58, ptr %59, align 8, !tbaa !89
  br label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4, !tbaa !77
  store i32 16842752, ptr %16, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %67, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %68, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %69, align 4, !tbaa !77
  store i32 16842752, ptr %17, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %64, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %74 unwind label %100

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %8, label %75, label %102

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6ccalib13CustomPattern16keypoints2pointsERKSt6vectorINS_8KeyPointESaIS3_EERS2_INS_6Point_IfEESaIS9_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %76 unwind label %96

76:                                               ; preds = %75
  invoke void @_ZN2cv6ccalib13CustomPattern15refinePointsPosERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %96

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i179 = icmp eq ptr %79, %80
  br i1 %.not.i.i179, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %81 = phi ptr [ %88, %.lr.ph.i.i ], [ %80, %77 ]
  %.06.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ 0, %77 ]
  %82 = load ptr, ptr %12, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.06.i.i
  %84 = getelementptr inbounds nuw [28 x i8], ptr %81, i64 %.06.i.i
  %85 = load i64, ptr %83, align 4
  store i64 %85, ptr %84, align 4
  %86 = add nuw i64 %.06.i.i, 1
  %87 = load ptr, ptr %78, align 8, !tbaa !79
  %88 = load ptr, ptr %14, align 8, !tbaa !80
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 28
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %.lr.ph.i.i, label %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !81

_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i: ; preds = %.lr.ph.i.i, %77
  %94 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, label %95

95:                                               ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit

96:                                               ; preds = %76, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i5.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i: ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit: ; preds = %_ZN2cv6ccalib13CustomPattern18updateKeypointsPosERSt6vectorINS_8KeyPointESaIS3_EERKS2_INS_6Point_IfEESaIS8_EE.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

100:                                              ; preds = %62
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

102:                                              ; preds = %_ZN2cv6ccalib13CustomPattern18refineKeypointsPosERKNS_3MatERSt6vectorINS_8KeyPointESaIS6_EE.exit, %74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %105, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %106, align 4, !tbaa !77
  store i32 16842752, ptr %18, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %107, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !57
  store ptr %15, ptr %108, align 8, !tbaa !54
  %110 = load ptr, ptr %104, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %113 unwind label %142

113:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %116, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %117, align 4, !tbaa !77
  store i32 16842752, ptr %20, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %118, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %120, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %121, align 4, !tbaa !77
  store i32 16842752, ptr %21, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %119, ptr %122, align 8, !tbaa !54
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %144

124:                                              ; preds = %113
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %123, i1 noundef zeroext false)
          to label %125 unwind label %144

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !128
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
  br label %146

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220
  %.pre = load ptr, ptr %129, align 8, !tbaa !124
  %.pre303 = load ptr, ptr %22, align 8, !tbaa !121
  %137 = ptrtoint ptr %.pre to i64
  %138 = ptrtoint ptr %.pre303 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 160
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %140, label %thread-pre-split, label %277

142:                                              ; preds = %102
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

144:                                              ; preds = %124, %113
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

146:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220 ]
  %147 = load ptr, ptr %13, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !132
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %154 = load float, ptr %153, align 4, !tbaa !132
  %155 = fpext float %154 to double
  %156 = fmul double %6, %155
  %157 = fcmp ogt double %156, %152
  br i1 %157, label %158, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220

158:                                              ; preds = %146
  %159 = load ptr, ptr %129, align 8, !tbaa !124
  %160 = load ptr, ptr %130, align 8, !tbaa !134
  %.not.i = icmp eq ptr %159, %160
  br i1 %.not.i, label %164, label %161

161:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !123
  %162 = load ptr, ptr %129, align 8, !tbaa !124
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %129, align 8, !tbaa !124
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

164:                                              ; preds = %158
  %165 = load ptr, ptr %22, align 8, !tbaa !121
  %166 = ptrtoint ptr %159 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775792
  br i1 %169, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %253, %224, %193, %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %164
  %170 = ashr exact i64 %168, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 576460752303423487)
  %174 = select i1 %172, i64 576460752303423487, i64 %173
  %.not.i.i.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #27
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %177, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !123
  %.not10.i.i.i.i.i.i = icmp eq ptr %165, %159
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i ], [ %176, %.noexc180 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i ], [ %165, %.noexc180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123, !alias.scope !135
  %178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %178, %159
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc180
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %176, %.noexc180 ], [ %179, %.lr.ph.i.i.i.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %165, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %165) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %176, ptr %22, align 8, !tbaa !121
  store ptr %180, ptr %129, align 8, !tbaa !124
  %182 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %174
  store ptr %182, ptr %130, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %161
  %183 = load i32, ptr %149, align 4, !tbaa !140
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %14, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw [28 x i8], ptr %185, i64 %184
  %187 = load ptr, ptr %55, align 8, !tbaa !61
  %188 = load ptr, ptr %131, align 8, !tbaa !62
  %.not.i181 = icmp eq ptr %187, %188
  br i1 %.not.i181, label %193, label %189

189:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %190 = load i64, ptr %186, align 4
  store i64 %190, ptr %187, align 4
  %191 = load ptr, ptr %55, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %55, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

193:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %194 = load ptr, ptr %2, align 8, !tbaa !60
  %195 = ptrtoint ptr %187 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %193
  %199 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i182 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i182, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i183 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i183)
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #27
          to label %.noexc192 unwind label %.loopexit

.noexc192:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %197
  %207 = load i64, ptr %186, align 4
  store i64 %207, ptr %206, align 4
  %.not10.i.i.i.i.i.i184 = icmp eq ptr %194, %187
  br i1 %.not10.i.i.i.i.i.i184, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %.noexc192, %.lr.ph.i.i.i.i.i.i185
  %.012.i.i.i.i.i.i186 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i185 ], [ %205, %.noexc192 ]
  %.0911.i.i.i.i.i.i187 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i185 ], [ %194, %.noexc192 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %208 = load i64, ptr %.0911.i.i.i.i.i.i187, align 4, !alias.scope !144, !noalias !141
  store i64 %208, ptr %.012.i.i.i.i.i.i186, align 4, !alias.scope !141, !noalias !144
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i187, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i186, i64 8
  %.not.i.i.i.i.i.i188 = icmp eq ptr %209, %187
  br i1 %.not.i.i.i.i.i.i188, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i185, %.noexc192
  %.0.lcssa.i.i.i.i.i.i189 = phi ptr [ %205, %.noexc192 ], [ %210, %.lr.ph.i.i.i.i.i.i185 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i189, i64 8
  %.not.i23.i.i190 = icmp eq ptr %194, null
  br i1 %.not.i23.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %212, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %205, ptr %2, align 8, !tbaa !60
  store ptr %211, ptr %55, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %203
  store ptr %213, ptr %131, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %189
  %214 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !146
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %132, align 8, !tbaa !95
  %218 = getelementptr inbounds nuw [12 x i8], ptr %217, i64 %216
  %219 = load ptr, ptr %59, align 8, !tbaa !89
  %220 = load ptr, ptr %133, align 8, !tbaa !90
  %.not.i193 = icmp eq ptr %219, %220
  br i1 %.not.i193, label %224, label %221

221:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %219, ptr noundef nonnull align 4 dereferenceable(12) %218, i64 12, i1 false), !tbaa.struct !96
  %222 = load ptr, ptr %59, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store ptr %223, ptr %59, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

224:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %225 = load ptr, ptr %3, align 8, !tbaa !95
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %224
  %230 = sdiv exact i64 %228, 12
  %.sroa.speculated.i.i.i194 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i194, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 768614336404564650)
  %234 = select i1 %232, i64 768614336404564650, i64 %233
  %.not.i.i.i195 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i195)
  %235 = mul nuw nsw i64 %234, 12
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #27
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %237, ptr noundef nonnull align 4 dereferenceable(12) %218, i64 12, i1 false), !tbaa.struct !96
  %.not10.i.i.i.i.i.i196 = icmp eq ptr %225, %219
  br i1 %.not10.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i197:                            ; preds = %.noexc204, %.lr.ph.i.i.i.i.i.i197
  %.012.i.i.i.i.i.i198 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i197 ], [ %236, %.noexc204 ]
  %.0911.i.i.i.i.i.i199 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i197 ], [ %225, %.noexc204 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i198, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i199, i64 12, i1 false), !tbaa.struct !96, !alias.scope !147
  %238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i199, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i198, i64 12
  %.not.i.i.i.i.i.i200 = icmp eq ptr %238, %219
  br i1 %.not.i.i.i.i.i.i200, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i197, !llvm.loop !101

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i197, %.noexc204
  %.0.lcssa.i.i.i.i.i.i201 = phi ptr [ %236, %.noexc204 ], [ %239, %.lr.ph.i.i.i.i.i.i197 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i201, i64 12
  %.not.i23.i.i202 = icmp eq ptr %225, null
  br i1 %.not.i23.i.i202, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %241

241:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %241, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %236, ptr %3, align 8, !tbaa !95
  store ptr %240, ptr %59, align 8, !tbaa !89
  %242 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %234
  store ptr %242, ptr %133, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %221
  %243 = load i32, ptr %214, align 4, !tbaa !146
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %134, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw [28 x i8], ptr %245, i64 %244
  %247 = load ptr, ptr %135, align 8, !tbaa !61
  %248 = load ptr, ptr %136, align 8, !tbaa !62
  %.not.i205 = icmp eq ptr %247, %248
  br i1 %.not.i205, label %253, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %250 = load i64, ptr %246, align 4
  store i64 %250, ptr %247, align 4
  %251 = load ptr, ptr %135, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %135, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220

253:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %254 = load ptr, ptr %23, align 8, !tbaa !60
  %255 = ptrtoint ptr %247 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775800
  br i1 %258, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i206

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i206: ; preds = %253
  %259 = ashr exact i64 %257, 3
  %.sroa.speculated.i.i.i207 = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i207, %259
  %261 = icmp ult i64 %260, %259
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 1152921504606846975)
  %263 = select i1 %261, i64 1152921504606846975, i64 %262
  %.not.i.i.i208 = icmp ne i64 %263, 0
  call void @llvm.assume(i1 %.not.i.i.i208)
  %264 = shl nuw nsw i64 %263, 3
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #27
          to label %.noexc219 unwind label %.loopexit

.noexc219:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i206
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %257
  %267 = load i64, ptr %246, align 4
  store i64 %267, ptr %266, align 4
  %.not10.i.i.i.i.i.i209 = icmp eq ptr %254, %247
  br i1 %.not10.i.i.i.i.i.i209, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %.noexc219, %.lr.ph.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i211 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i210 ], [ %265, %.noexc219 ]
  %.0911.i.i.i.i.i.i212 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i210 ], [ %254, %.noexc219 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %268 = load i64, ptr %.0911.i.i.i.i.i.i212, align 4, !alias.scope !154, !noalias !151
  store i64 %268, ptr %.012.i.i.i.i.i.i211, align 4, !alias.scope !151, !noalias !154
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i212, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i211, i64 8
  %.not.i.i.i.i.i.i213 = icmp eq ptr %269, %247
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i210, %.noexc219
  %.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %265, %.noexc219 ], [ %270, %.lr.ph.i.i.i.i.i.i210 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i215, i64 8
  %.not.i23.i.i216 = icmp eq ptr %254, null
  br i1 %.not.i23.i.i216, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, label %272

272:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214
  call void @_ZdlPv(ptr noundef nonnull %254) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217: ; preds = %272, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214
  store ptr %265, ptr %23, align 8, !tbaa !60
  store ptr %271, ptr %135, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %263
  store ptr %273, ptr %136, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %594

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, %249, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = load i32, ptr %126, align 8, !tbaa !128
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next, %275
  br i1 %276, label %146, label %._crit_edge, !llvm.loop !156

277:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %278, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %279, align 4, !tbaa !77
  store i32 -2130509811, ptr %26, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %280, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %281, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %282, align 4, !tbaa !77
  store i32 -2130509811, ptr %27, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %283, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !57
  store ptr %24, ptr %284, align 8, !tbaa !54
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 8, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %286 unwind label %294

286:                                              ; preds = %277
  %287 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %288 unwind label %296

288:                                              ; preds = %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %289 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %290 unwind label %299

290:                                              ; preds = %288
  br i1 %289, label %._crit_edge287.thread, label %.preheader277

.preheader277:                                    ; preds = %290
  %291 = load ptr, ptr %141, align 8, !tbaa !124
  %292 = load ptr, ptr %22, align 8, !tbaa !121
  %.not293 = icmp eq ptr %291, %292
  br i1 %.not293, label %._crit_edge287.thread, label %.lr.ph286

.lr.ph286:                                        ; preds = %.preheader277
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %302

294:                                              ; preds = %277
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %298

298:                                              ; preds = %294, %296
  %.pn135.pn = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %579

299:                                              ; preds = %288
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %579

._crit_edge287:                                   ; preds = %328
  %301 = icmp eq ptr %329, %330
  br i1 %301, label %._crit_edge287.thread, label %338

302:                                              ; preds = %.lr.ph286, %328
  %303 = phi ptr [ %292, %.lr.ph286 ], [ %329, %328 ]
  %304 = phi ptr [ %291, %.lr.ph286 ], [ %330, %328 ]
  %305 = phi i64 [ 0, %.lr.ph286 ], [ %332, %328 ]
  %.0122285 = phi i32 [ 0, %.lr.ph286 ], [ %331, %328 ]
  %306 = load ptr, ptr %293, align 8, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  %308 = load i8, ptr %307, align 1, !tbaa !70
  %.not = icmp eq i8 %308, 0
  br i1 %.not, label %309, label %328

309:                                              ; preds = %302
  %310 = getelementptr inbounds i8, ptr %304, i64 -16
  %311 = sext i32 %.0122285 to i64
  %312 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %312, ptr noundef nonnull align 4 dereferenceable(16) %310, i64 16, i1 false), !tbaa.struct !123
  %313 = load ptr, ptr %141, align 8, !tbaa !124
  %314 = getelementptr inbounds i8, ptr %313, i64 -16
  store ptr %314, ptr %141, align 8, !tbaa !124
  %315 = load ptr, ptr %55, align 8, !tbaa !125
  %316 = getelementptr inbounds i8, ptr %315, i64 -8
  %317 = load ptr, ptr %2, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %311
  %319 = load i64, ptr %316, align 4
  store i64 %319, ptr %318, align 4
  %320 = load ptr, ptr %55, align 8, !tbaa !61
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  store ptr %321, ptr %55, align 8, !tbaa !61
  %322 = load ptr, ptr %59, align 8, !tbaa !126
  %323 = getelementptr inbounds i8, ptr %322, i64 -12
  %324 = load ptr, ptr %3, align 8, !tbaa !95
  %325 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %325, ptr noundef nonnull align 4 dereferenceable(12) %323, i64 12, i1 false), !tbaa.struct !96
  %326 = load ptr, ptr %59, align 8, !tbaa !89
  %327 = getelementptr inbounds i8, ptr %326, i64 -12
  store ptr %327, ptr %59, align 8, !tbaa !89
  %.pre304 = load ptr, ptr %141, align 8, !tbaa !124
  %.pre305 = load ptr, ptr %22, align 8, !tbaa !121
  br label %328

328:                                              ; preds = %302, %309
  %329 = phi ptr [ %303, %302 ], [ %.pre305, %309 ]
  %330 = phi ptr [ %304, %302 ], [ %.pre304, %309 ]
  %331 = add i32 %.0122285, 1
  %332 = zext i32 %331 to i64
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 4
  %337 = icmp ugt i64 %336, %332
  br i1 %337, label %302, label %._crit_edge287, !llvm.loop !158

338:                                              ; preds = %._crit_edge287
  invoke void @_ZN2cv6ccalib13CustomPattern13check_matchesERSt6vectorINS_6Point_IfEESaIS4_EERKS6_RS2_INS_6DMatchESaISA_EERS2_INS_7Point3_IfEESaISF_EERKNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %339 unwind label %347

339:                                              ; preds = %338
  %340 = load ptr, ptr %22, align 8, !tbaa !119
  %341 = load ptr, ptr %141, align 8, !tbaa !119
  %342 = icmp eq ptr %340, %341
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %335, %345
  %or.cond276 = or i1 %342, %346
  br i1 %or.cond276, label %._crit_edge287.thread, label %349

347:                                              ; preds = %338
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %579

349:                                              ; preds = %339
  %350 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %351 unwind label %373

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %350, i8 0, i64 32, i1 false), !tbaa !58
  %353 = load ptr, ptr %5, align 8, !tbaa !60
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %350, ptr %5, align 8, !tbaa !60
  store ptr %352, ptr %354, align 8, !tbaa !61
  store ptr %352, ptr %355, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i, label %357, label %356

356:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %353) #26
  br label %357

357:                                              ; preds = %351, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %359, align 8, !tbaa !76
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %360, align 4, !tbaa !77
  store i32 -2130509811, ptr %29, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %358, ptr %361, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %362 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %363, align 8
  store i32 -2113732595, ptr %30, align 8, !tbaa !57
  store ptr %5, ptr %362, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %364, align 8, !tbaa !76
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %365, align 4, !tbaa !77
  store i32 16842752, ptr %31, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %4, ptr %366, align 8, !tbaa !54
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %367 unwind label %375

367:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %368, align 8, !tbaa !76
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %369, align 4, !tbaa !77
  store i32 -2130509811, ptr %32, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %5, ptr %370, align 8, !tbaa !54
  %371 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %372 unwind label %377

372:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %371, label %379, label %._crit_edge287.thread

373:                                              ; preds = %349
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %579

375:                                              ; preds = %357
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %579

377:                                              ; preds = %367
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %579

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %380, align 8, !tbaa !76
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %381, align 4, !tbaa !77
  store i32 -2130509811, ptr %33, align 8, !tbaa !57
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %5, ptr %382, align 8, !tbaa !54
  %383 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false)
          to label %384 unwind label %386

384:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %385 = fcmp olt double %383, 1.000000e+02
  br i1 %385, label %._crit_edge287.thread, label %388

386:                                              ; preds = %379
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %579

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %391 = load ptr, ptr %390, align 8, !tbaa !159
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !71
  %394 = load i32, ptr %391, align 4, !tbaa !71
  %395 = mul nsw i32 %394, %393
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %383, %396
  %398 = fcmp olt double %397, 0x3FC99999A0000000
  %399 = fcmp ogt double %397, 5.000000e+00
  %or.cond = or i1 %398, %399
  br i1 %or.cond, label %._crit_edge287.thread, label %.preheader

.preheader:                                       ; preds = %388
  %400 = load ptr, ptr %141, align 8, !tbaa !124
  %401 = load ptr, ptr %22, align 8, !tbaa !121
  %.not294 = icmp eq ptr %400, %401
  br i1 %.not294, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %406

._crit_edge292:                                   ; preds = %440, %.preheader
  %405 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %450 unwind label %558

406:                                              ; preds = %.lr.ph291, %440
  %407 = phi ptr [ %401, %.lr.ph291 ], [ %444, %440 ]
  %408 = phi i64 [ 0, %.lr.ph291 ], [ %442, %440 ]
  %.0123290 = phi i32 [ 0, %.lr.ph291 ], [ %441, %440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %402, align 8, !tbaa !76
  store i32 0, ptr %403, align 4, !tbaa !77
  store i32 -2130509811, ptr %34, align 8, !tbaa !57
  store ptr %5, ptr %404, align 8, !tbaa !54
  %409 = getelementptr inbounds nuw [16 x i8], ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !140
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %14, align 8, !tbaa !80
  %413 = getelementptr inbounds nuw [28 x i8], ptr %412, i64 %411
  %.sroa.09.0.copyload = load <2 x float>, ptr %413, align 4
  %414 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %34, <2 x float> %.sroa.09.0.copyload, i1 noundef zeroext false)
          to label %415 unwind label %438

415:                                              ; preds = %406
  %416 = fcmp olt double %414, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %416, label %417, label %440

417:                                              ; preds = %415
  %418 = load ptr, ptr %141, align 8, !tbaa !119
  %419 = getelementptr inbounds i8, ptr %418, i64 -16
  %420 = sext i32 %.0123290 to i64
  %421 = load ptr, ptr %22, align 8, !tbaa !121
  %422 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %422, ptr noundef nonnull align 4 dereferenceable(16) %419, i64 16, i1 false), !tbaa.struct !123
  %423 = load ptr, ptr %141, align 8, !tbaa !124
  %424 = getelementptr inbounds i8, ptr %423, i64 -16
  store ptr %424, ptr %141, align 8, !tbaa !124
  %425 = load ptr, ptr %55, align 8, !tbaa !125
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  %427 = load ptr, ptr %2, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %420
  %429 = load i64, ptr %426, align 4
  store i64 %429, ptr %428, align 4
  %430 = load ptr, ptr %55, align 8, !tbaa !61
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  store ptr %431, ptr %55, align 8, !tbaa !61
  %432 = load ptr, ptr %59, align 8, !tbaa !126
  %433 = getelementptr inbounds i8, ptr %432, i64 -12
  %434 = load ptr, ptr %3, align 8, !tbaa !95
  %435 = getelementptr inbounds nuw [12 x i8], ptr %434, i64 %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %435, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false), !tbaa.struct !96
  %436 = load ptr, ptr %59, align 8, !tbaa !89
  %437 = getelementptr inbounds i8, ptr %436, i64 -12
  store ptr %437, ptr %59, align 8, !tbaa !89
  br label %440

438:                                              ; preds = %406
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %579

440:                                              ; preds = %415, %417
  %441 = add i32 %.0123290, 1
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %141, align 8, !tbaa !124
  %444 = load ptr, ptr %22, align 8, !tbaa !121
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 4
  %449 = icmp ugt i64 %448, %442
  br i1 %449, label %406, label %._crit_edge292, !llvm.loop !160

450:                                              ; preds = %._crit_edge292
  br i1 %405, label %451, label %575

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %452 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %452, align 8, !tbaa !76
  %453 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %453, align 4, !tbaa !77
  store i32 16842752, ptr %36, align 8, !tbaa !57
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %454, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %455 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %455, align 8, !tbaa !76
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %456, align 4, !tbaa !77
  store i32 16842752, ptr %37, align 8, !tbaa !57
  %457 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %389, ptr %457, align 8, !tbaa !54
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %459 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %460, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !57
  store ptr %35, ptr %459, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store double -1.000000e+00, ptr %39, align 8, !tbaa !88, !alias.scope !161
  %461 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double -1.000000e+00, ptr %461, align 8, !tbaa !88, !alias.scope !161
  %462 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double -1.000000e+00, ptr %462, align 8, !tbaa !88, !alias.scope !161
  %463 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double -1.000000e+00, ptr %463, align 8, !tbaa !88, !alias.scope !161
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double -1.000000e+00, ptr %40, align 8, !tbaa !88, !alias.scope !164
  %464 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double -1.000000e+00, ptr %464, align 8, !tbaa !88, !alias.scope !164
  %465 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double -1.000000e+00, ptr %465, align 8, !tbaa !88, !alias.scope !164
  %466 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double -1.000000e+00, ptr %466, align 8, !tbaa !88, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %467 unwind label %560

467:                                              ; preds = %451
  %468 = load ptr, ptr %41, align 8, !tbaa !167
  %.not.i.i.i223 = icmp eq ptr %468, null
  br i1 %.not.i.i.i223, label %470, label %469

469:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %468) #26
  br label %470

470:                                              ; preds = %467, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %471 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %472, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !57
  store ptr %35, ptr %471, align 8, !tbaa !54
  %473 = load ptr, ptr %5, align 8, !tbaa !60
  %474 = load float, ptr %473, align 4, !tbaa !117
  %475 = insertelement <4 x float> poison, float %474, i64 0
  %476 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %475)
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %478 = load float, ptr %477, align 4, !tbaa !118
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %479)
  %.sroa.2.0.insert.ext.i224 = zext i32 %480 to i64
  %.sroa.2.0.insert.shift.i225 = shl nuw i64 %.sroa.2.0.insert.ext.i224, 32
  %.sroa.0.0.insert.ext.i226 = zext i32 %476 to i64
  %.sroa.0.0.insert.insert.i227 = or disjoint i64 %.sroa.2.0.insert.shift.i225, %.sroa.0.0.insert.ext.i226
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !117
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %483)
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %486 = load float, ptr %485, align 4, !tbaa !118
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %.sroa.2.0.insert.ext.i228 = zext i32 %488 to i64
  %.sroa.2.0.insert.shift.i229 = shl nuw i64 %.sroa.2.0.insert.ext.i228, 32
  %.sroa.0.0.insert.ext.i230 = zext i32 %484 to i64
  %.sroa.0.0.insert.insert.i231 = or disjoint i64 %.sroa.2.0.insert.shift.i229, %.sroa.0.0.insert.ext.i230
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double 0.000000e+00, ptr %43, align 8, !tbaa !88
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 2.550000e+02, ptr %489, align 8, !tbaa !88
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i227, i64 %.sroa.0.0.insert.insert.i231, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %491 unwind label %564

491:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %492 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %493, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !57
  store ptr %35, ptr %492, align 8, !tbaa !54
  %494 = load ptr, ptr %5, align 8, !tbaa !60
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load float, ptr %495, align 4, !tbaa !117
  %497 = insertelement <4 x float> poison, float %496, i64 0
  %498 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %497)
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %500 = load float, ptr %499, align 4, !tbaa !118
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %501)
  %.sroa.2.0.insert.ext.i232 = zext i32 %502 to i64
  %.sroa.2.0.insert.shift.i233 = shl nuw i64 %.sroa.2.0.insert.ext.i232, 32
  %.sroa.0.0.insert.ext.i234 = zext i32 %498 to i64
  %.sroa.0.0.insert.insert.i235 = or disjoint i64 %.sroa.2.0.insert.shift.i233, %.sroa.0.0.insert.ext.i234
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %504 = load float, ptr %503, align 4, !tbaa !117
  %505 = insertelement <4 x float> poison, float %504, i64 0
  %506 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %505)
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 20
  %508 = load float, ptr %507, align 4, !tbaa !118
  %509 = insertelement <4 x float> poison, float %508, i64 0
  %510 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %509)
  %.sroa.2.0.insert.ext.i236 = zext i32 %510 to i64
  %.sroa.2.0.insert.shift.i237 = shl nuw i64 %.sroa.2.0.insert.ext.i236, 32
  %.sroa.0.0.insert.ext.i238 = zext i32 %506 to i64
  %.sroa.0.0.insert.insert.i239 = or disjoint i64 %.sroa.2.0.insert.shift.i237, %.sroa.0.0.insert.ext.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store double 0.000000e+00, ptr %45, align 8, !tbaa !88
  %511 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double 2.550000e+02, ptr %511, align 8, !tbaa !88
  %512 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %512, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.insert.insert.i235, i64 %.sroa.0.0.insert.insert.i239, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %513 unwind label %566

513:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %514 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %515, align 8
  store i32 50397184, ptr %46, align 8, !tbaa !57
  store ptr %35, ptr %514, align 8, !tbaa !54
  %516 = load ptr, ptr %5, align 8, !tbaa !60
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load float, ptr %517, align 4, !tbaa !117
  %519 = insertelement <4 x float> poison, float %518, i64 0
  %520 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %519)
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 20
  %522 = load float, ptr %521, align 4, !tbaa !118
  %523 = insertelement <4 x float> poison, float %522, i64 0
  %524 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %523)
  %.sroa.2.0.insert.ext.i240 = zext i32 %524 to i64
  %.sroa.2.0.insert.shift.i241 = shl nuw i64 %.sroa.2.0.insert.ext.i240, 32
  %.sroa.0.0.insert.ext.i242 = zext i32 %520 to i64
  %.sroa.0.0.insert.insert.i243 = or disjoint i64 %.sroa.2.0.insert.shift.i241, %.sroa.0.0.insert.ext.i242
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %526 = load float, ptr %525, align 4, !tbaa !117
  %527 = insertelement <4 x float> poison, float %526, i64 0
  %528 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %527)
  %529 = getelementptr inbounds nuw i8, ptr %516, i64 28
  %530 = load float, ptr %529, align 4, !tbaa !118
  %531 = insertelement <4 x float> poison, float %530, i64 0
  %532 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %531)
  %.sroa.2.0.insert.ext.i244 = zext i32 %532 to i64
  %.sroa.2.0.insert.shift.i245 = shl nuw i64 %.sroa.2.0.insert.ext.i244, 32
  %.sroa.0.0.insert.ext.i246 = zext i32 %528 to i64
  %.sroa.0.0.insert.insert.i247 = or disjoint i64 %.sroa.2.0.insert.shift.i245, %.sroa.0.0.insert.ext.i246
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double 0.000000e+00, ptr %47, align 8, !tbaa !88
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 2.550000e+02, ptr %533, align 8, !tbaa !88
  %534 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i243, i64 %.sroa.0.0.insert.insert.i247, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %535 unwind label %568

535:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %536 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %537, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !57
  store ptr %35, ptr %536, align 8, !tbaa !54
  %538 = load ptr, ptr %5, align 8, !tbaa !60
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load float, ptr %539, align 4, !tbaa !117
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %541)
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 28
  %544 = load float, ptr %543, align 4, !tbaa !118
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %545)
  %.sroa.2.0.insert.ext.i248 = zext i32 %546 to i64
  %.sroa.2.0.insert.shift.i249 = shl nuw i64 %.sroa.2.0.insert.ext.i248, 32
  %.sroa.0.0.insert.ext.i250 = zext i32 %542 to i64
  %.sroa.0.0.insert.insert.i251 = or disjoint i64 %.sroa.2.0.insert.shift.i249, %.sroa.0.0.insert.ext.i250
  %547 = load float, ptr %538, align 4, !tbaa !117
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %548)
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %551 = load float, ptr %550, align 4, !tbaa !118
  %552 = insertelement <4 x float> poison, float %551, i64 0
  %553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %552)
  %.sroa.2.0.insert.ext.i252 = zext i32 %553 to i64
  %.sroa.2.0.insert.shift.i253 = shl nuw i64 %.sroa.2.0.insert.ext.i252, 32
  %.sroa.0.0.insert.ext.i254 = zext i32 %549 to i64
  %.sroa.0.0.insert.insert.i255 = or disjoint i64 %.sroa.2.0.insert.shift.i253, %.sroa.0.0.insert.ext.i254
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double 0.000000e+00, ptr %49, align 8, !tbaa !88
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double 2.550000e+02, ptr %554, align 8, !tbaa !88
  %555 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %.sroa.0.0.insert.insert.i251, i64 %.sroa.0.0.insert.insert.i255, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %556 unwind label %570

556:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %557 unwind label %572

557:                                              ; preds = %556
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %575

558:                                              ; preds = %._crit_edge292
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %579

560:                                              ; preds = %451
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %41, align 8, !tbaa !167
  %.not.i.i.i256 = icmp eq ptr %562, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIcSaIcEED2Ev.exit257, label %563

563:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %562) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit257

_ZNSt6vectorIcSaIcEED2Ev.exit257:                 ; preds = %560, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %574

564:                                              ; preds = %470
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %574

566:                                              ; preds = %491
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %574

568:                                              ; preds = %513
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %574

570:                                              ; preds = %535
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %574

572:                                              ; preds = %556
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %574

574:                                              ; preds = %572, %570, %568, %566, %564, %_ZNSt6vectorIcSaIcEED2Ev.exit257
  %.pn166 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %561, %_ZNSt6vectorIcSaIcEED2Ev.exit257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %579

575:                                              ; preds = %557, %450
  %576 = load ptr, ptr %22, align 8, !tbaa !119
  %577 = load ptr, ptr %141, align 8, !tbaa !119
  %578 = icmp ne ptr %576, %577
  br label %._crit_edge287.thread

._crit_edge287.thread:                            ; preds = %.preheader277, %339, %384, %388, %575, %372, %._crit_edge287, %290
  %.2 = phi i1 [ false, %._crit_edge287 ], [ false, %290 ], [ false, %339 ], [ false, %388 ], [ false, %372 ], [ false, %384 ], [ %578, %575 ], [ false, %.preheader277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %thread-pre-split

579:                                              ; preds = %347, %373, %375, %386, %574, %558, %438, %377, %299, %298
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %298 ], [ %300, %299 ], [ %348, %347 ], [ %376, %375 ], [ %374, %373 ], [ %378, %377 ], [ %387, %386 ], [ %439, %438 ], [ %.pn166, %574 ], [ %559, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %594

thread-pre-split:                                 ; preds = %._crit_edge287.thread, %._crit_edge
  %.1.ph = phi i1 [ false, %._crit_edge ], [ %.2, %._crit_edge287.thread ]
  %.pr = load ptr, ptr %23, align 8, !tbaa !60
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %125, %thread-pre-split
  %580 = phi ptr [ %.pr, %thread-pre-split ], [ null, %125 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ false, %125 ]
  %.not.i.i.i258 = icmp eq ptr %580, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259, label %581

581:                                              ; preds = %._crit_edge.thread
  call void @_ZdlPv(ptr noundef nonnull %580) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259: ; preds = %._crit_edge.thread, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %582 = load ptr, ptr %22, align 8, !tbaa !121
  %.not.i.i.i260 = icmp eq ptr %582, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %583

583:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %582) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %584 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i261 = icmp eq ptr %584, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %585

585:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %584) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %586 = load ptr, ptr %13, align 8, !tbaa !129
  %587 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !169
  %.not4.i.i.i.i = icmp eq ptr %586, %588
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %591, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %586, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %589 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %589) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %590, %.lr.ph.i.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i262 = icmp eq ptr %591, %588
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %592 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %586, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ]
  %.not.i.i.i263 = icmp eq ptr %592, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %593

593:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %592) #26
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %601

594:                                              ; preds = %.loopexit, %.loopexit.split-lp, %579
  %.pn175 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn, %579 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %595 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i.i264 = icmp eq ptr %595, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265, label %596

596:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265: ; preds = %594, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %597 = load ptr, ptr %22, align 8, !tbaa !121
  %.not.i.i.i266 = icmp eq ptr %597, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit267, label %598

598:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %597) #26
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit267

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit267:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit267, %144, %142, %100
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit267 ], [ %145, %144 ], [ %143, %142 ], [ %101, %100 ], [ %97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit6.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %599 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i268 = icmp eq ptr %599, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269, label %600

600:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %599) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269:  ; preds = %.body, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn175.pn

601:                                              ; preds = %11, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ], [ false, %11 ]
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

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  br i1 %or.cond.not, label %33, label %43

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern11findPatternERKNS_11_InputArrayERKNS_12_OutputArrayES7_ddbS7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 366) #25
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
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

43:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !171
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !54, !noalias !171
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %43
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %51 unwind label %54

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern15findPatternPassERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EERS5_INS_7Point3_IfEESaISC_EERS2_SA_ddbS4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 6.000000e-01, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %52, label %56, label %252

54:                                               ; preds = %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %259

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !71
  %61 = load i32, ptr %58, align 4, !tbaa !71
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %62 unwind label %90

62:                                               ; preds = %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %63 = load ptr, ptr %20, align 8, !tbaa !174, !noalias !180
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #24
  br label %92

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %72 unwind label %93

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %71, ptr %21, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !186
  store ptr %73, ptr %74, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load ptr, ptr %17, align 8, !tbaa !60
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

83:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %83
  unreachable

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %72
  %.not.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
          to label %.lr.ph.preheader unwind label %95

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %84, ptr %22, align 8, !tbaa !188
  %85 = getelementptr i8, ptr %84, i64 %81
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 0, i64 %81, i1 false), !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %85, ptr %87, align 8, !tbaa !191
  store ptr %85, ptr %86, align 8, !tbaa !192
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %21, align 8, !tbaa !183
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit
  %88 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %71, %.thread ]
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %118 unwind label %132

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.body, %90
  %.pn47 = phi { ptr, i32 } [ %67, %.body ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %251

93:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %250

95:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %97 = phi ptr [ %112, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %98 = phi i64 [ %110, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02593 = phi i32 [ %109, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !117
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %101)
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !118
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %105)
  %.sroa.2.0.insert.ext.i70 = zext i32 %106 to i64
  %.sroa.2.0.insert.shift.i71 = shl nuw i64 %.sroa.2.0.insert.ext.i70, 32
  %.sroa.0.0.insert.ext.i72 = zext i32 %102 to i64
  %.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i71, %.sroa.0.0.insert.ext.i72
  %107 = load ptr, ptr %22, align 8, !tbaa !188
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %98
  store i64 %.sroa.0.0.insert.insert.i73, ptr %108, align 4
  %109 = add i32 %.02593, 1
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %76, align 8, !tbaa !61
  %112 = load ptr, ptr %17, align 8, !tbaa !60
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ugt i64 %116, %110
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !193

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %120, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !57
  store ptr %19, ptr %119, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %121, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %122, align 4, !tbaa !77
  store i32 -2130444276, ptr %24, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %123, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 2.550000e+02, ptr %25, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %126 unwind label %134

126:                                              ; preds = %118
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 2147483647, i64 0)
          to label %127 unwind label %134

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !57
  store ptr %26, ptr %128, align 8, !tbaa !54
  %130 = invoke noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern15findPatternPassERKNS_3MatERSt6vectorINS_6Point_IfEESaIS7_EERS5_INS_7Point3_IfEESaISC_EERS2_SA_ddbS4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %131 unwind label %136

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %130, label %138, label %236

132:                                              ; preds = %._crit_edge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %247

134:                                              ; preds = %126, %118
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %247

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %246

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1124024333, ptr %28, align 8, !tbaa !194
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %139, align 4, !tbaa !195
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = load ptr, ptr %14, align 8, !tbaa !60
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 3
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %140, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %149, align 4, !tbaa !196
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 0, i64 48, i1 false)
  store ptr %140, ptr %151, align 8, !tbaa !159
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %153, ptr %152, align 8, !tbaa !197
  %154 = icmp eq ptr %143, %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  br i1 %154, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %155

155:                                              ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 8, ptr %156, align 8, !tbaa !85
  store i64 8, ptr %153, align 8, !tbaa !85
  store ptr %143, ptr %150, align 8, !tbaa !157
  store ptr %143, ptr %159, align 8, !tbaa !198
  %sext.i = shl i64 %146, 29
  %160 = ashr exact i64 %sext.i, 29
  %161 = and i64 %160, -8
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 %161
  store ptr %162, ptr %158, align 8, !tbaa !199
  store ptr %162, ptr %157, align 8, !tbaa !200
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %155, %138
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %163 unwind label %192

163:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024341, ptr %29, align 8, !tbaa !194
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %164, align 4, !tbaa !195
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %168 = load ptr, ptr %15, align 8, !tbaa !95
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 12
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %165, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %174, align 4, !tbaa !196
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %175, i8 0, i64 48, i1 false)
  store ptr %165, ptr %176, align 8, !tbaa !159
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %178, ptr %177, align 8, !tbaa !197
  %179 = icmp eq ptr %168, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  br i1 %179, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %180

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 12, ptr %181, align 8, !tbaa !85
  store i64 12, ptr %178, align 8, !tbaa !85
  store ptr %168, ptr %175, align 8, !tbaa !157
  store ptr %168, ptr %184, align 8, !tbaa !198
  %sext.i74 = shl i64 %172, 32
  %185 = ashr exact i64 %sext.i74, 32
  %186 = mul nsw i64 %185, 12
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 %186
  store ptr %187, ptr %183, align 8, !tbaa !199
  store ptr %187, ptr %182, align 8, !tbaa !200
  br label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %180, %163
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %188 unwind label %194

188:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %189 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %190 unwind label %196

190:                                              ; preds = %188
  br i1 %189, label %191, label %198

191:                                              ; preds = %190
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %198 unwind label %196

192:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %246

194:                                              ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %246

196:                                              ; preds = %202, %201, %198, %191, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %246

198:                                              ; preds = %191, %190
  %199 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %200 unwind label %196

200:                                              ; preds = %198
  br i1 %199, label %201, label %202

201:                                              ; preds = %200
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %202 unwind label %196

202:                                              ; preds = %201, %200
  %203 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %204 unwind label %196

204:                                              ; preds = %202
  br i1 %203, label %205, label %232

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1124024333, ptr %30, align 8, !tbaa !194
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %206, align 4, !tbaa !195
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %208 = load ptr, ptr %76, align 8, !tbaa !61
  %209 = load ptr, ptr %17, align 8, !tbaa !60
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = lshr exact i64 %212, 3
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %207, align 8, !tbaa !128
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %215, align 4, !tbaa !196
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, i8 0, i64 48, i1 false)
  store ptr %207, ptr %217, align 8, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %219, ptr %218, align 8, !tbaa !197
  %220 = icmp eq ptr %209, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  br i1 %220, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit76, label %221

221:                                              ; preds = %205
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 8, ptr %222, align 8, !tbaa !85
  store i64 8, ptr %219, align 8, !tbaa !85
  store ptr %209, ptr %216, align 8, !tbaa !157
  store ptr %209, ptr %225, align 8, !tbaa !198
  %sext.i75 = shl i64 %212, 29
  %226 = ashr exact i64 %sext.i75, 29
  %227 = and i64 %226, -8
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 %227
  store ptr %228, ptr %224, align 8, !tbaa !199
  store ptr %228, ptr %223, align 8, !tbaa !200
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit76

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit76: ; preds = %221, %205
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %229 unwind label %230

229:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %232

230:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit76
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %246

232:                                              ; preds = %229, %204
  %233 = load ptr, ptr %14, align 8, !tbaa !125
  %234 = load ptr, ptr %141, align 8, !tbaa !125
  %235 = icmp ne ptr %233, %234
  br label %236

236:                                              ; preds = %131, %232
  %.1 = phi i1 [ %235, %232 ], [ false, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %237 = load ptr, ptr %22, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %236, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %239 = load ptr, ptr %21, align 8, !tbaa !183
  %240 = load ptr, ptr %74, align 8, !tbaa !187
  %.not4.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %243, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %239, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %241 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %242, %.lr.ph.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i77 = icmp eq ptr %243, %240
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %244 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %239, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i78 = icmp eq ptr %244, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %245

245:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %244) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %252

246:                                              ; preds = %230, %196, %194, %192, %136
  %.pn58.pn = phi { ptr, i32 } [ %231, %230 ], [ %197, %196 ], [ %195, %194 ], [ %193, %192 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %247

247:                                              ; preds = %246, %134, %132
  %.pn61 = phi { ptr, i32 } [ %133, %132 ], [ %.pn58.pn, %246 ], [ %135, %134 ]
  %248 = load ptr, ptr %22, align 8, !tbaa !188
  %.not.i.i.i79 = icmp eq ptr %248, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit80, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit80:  ; preds = %249, %247, %95
  %.pn61.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn61, %247 ], [ %.pn61, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %250

250:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit80, %93
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit80 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %251

251:                                              ; preds = %250, %92
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %250 ], [ %.pn47, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

252:                                              ; preds = %53, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %53 ]
  %253 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i81 = icmp eq ptr %253, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %254

254:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %253) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %252, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %255 = load ptr, ptr %15, align 8, !tbaa !95
  %.not.i.i.i82 = icmp eq ptr %255, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %255) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %257 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i83 = icmp eq ptr %257, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, label %258

258:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %257) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0

259:                                              ; preds = %251, %54
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %251 ], [ %55, %54 ]
  %260 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i85 = icmp eq ptr %260, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %260) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86:  ; preds = %259, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %262 = load ptr, ptr %15, align 8, !tbaa !95
  %.not.i.i.i87 = icmp eq ptr %262, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit88, label %263

263:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %262) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit88: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %264 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i89 = icmp eq ptr %264, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90, label %265

265:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %264) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit88, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %1, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = load ptr, ptr %0, align 8, !tbaa !188
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, !prof !75

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !191
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !192
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !188
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !192
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !188
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !192
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !192
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = load ptr, ptr %0, align 8, !tbaa !80
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, !prof !75

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !203
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !79
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !80
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !79
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !80
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !79
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false), !tbaa.struct !204
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN2cv6ccalib13CustomPattern12getPixelSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load double, ptr %2, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  store i32 -2113732595, ptr %11, align 8, !tbaa !57
  store ptr %9, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8
  store i32 -2113732587, ptr %12, align 8, !tbaa !57
  store ptr %10, ptr %17, align 8, !tbaa !54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %25, label %29, label %40

27:                                               ; preds = %24, %22, %20, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %31, align 4, !tbaa !77
  store i32 -2130509803, ptr %13, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %34, align 4, !tbaa !77
  store i32 -2130509811, ptr %14, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %35, align 8, !tbaa !54
  %36 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %37 unwind label %38

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %45

40:                                               ; preds = %26, %37
  %.015 = phi i1 [ %36, %37 ], [ false, %26 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.015

45:                                               ; preds = %38, %27
  %.pn18.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit24, label %47

47:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit24

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit24: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit26, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit26:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit24, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8, float noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !206
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !206
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %13
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %24 unwind label %26

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %38, label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %47

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6ccalib13CustomPattern12findRtRANSACERKNS_11_InputArrayES4_S4_S4_RKNS_17_InputOutputArrayES7_bifiRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 440) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %15, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %47

38:                                               ; preds = %24
  %39 = sitofp i32 %10 to double
  %40 = uitofp nneg i32 %23 to double
  %41 = fdiv double %39, %40
  %42 = fcmp olt double %41, 1.000000e-03
  %43 = fcmp ogt double %41, 0x3FEFF7CED916872B
  %44 = select i1 %43, double 0x3FEFF7CED916872B, double %41
  %45 = select i1 %42, double 1.000000e-03, double %44
  %46 = call noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef %8, float noundef %9, double noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  ret i1 true

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  store i32 -2113732595, ptr %15, align 8, !tbaa !57
  store ptr %13, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %22, align 8
  store i32 -2113732587, ptr %16, align 8, !tbaa !57
  store ptr %14, ptr %21, align 8, !tbaa !54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %29, label %33, label %58

31:                                               ; preds = %28, %26, %24, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %63

33:                                               ; preds = %30
  %34 = sitofp i32 %9 to double
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %13, align 8, !tbaa !60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %49, align 4, !tbaa !77
  store i32 -2130509803, ptr %17, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %50, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %51, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %52, align 4, !tbaa !77
  store i32 -2130509811, ptr %18, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %53, align 8, !tbaa !54
  %54 = invoke noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, double noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
          to label %55 unwind label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %58

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %63

58:                                               ; preds = %30, %55
  %59 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %29

63:                                               ; preds = %56, %31
  %.pn27.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %32, %31 ]
  %64 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit33, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit33: ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit33, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn27.pn.pn
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
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load double, ptr %23, align 8, !tbaa !87
  %25 = fmul double %24, %22
  %26 = fmul double %25, 5.000000e-01
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = sitofp i32 %29 to double
  %31 = fmul double %24, %30
  %32 = fmul double %31, 5.000000e-01
  %33 = fptrunc double %32 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr %34, ptr %9, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !90
  store ptr %35, ptr %36, align 8, !tbaa !89
  %38 = fmul double %6, %24
  %39 = fptrunc double %38 to float
  store float %27, ptr %34, align 4, !tbaa !58
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %33, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !58
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !58
  %40 = fadd float %39, %27
  %41 = fadd float %33, 0.000000e+00
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %41, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %42, align 4
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 20
  store float 0.000000e+00, ptr %.sroa.519.0..sroa_idx, align 4, !tbaa !58
  %43 = fadd float %27, 0.000000e+00
  %44 = fadd float %39, %33
  %.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %44, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i65, ptr %45, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store float 0.000000e+00, ptr %.sroa.513.0..sroa_idx, align 4, !tbaa !58
  %46 = fsub float 0.000000e+00, %39
  %.sroa.0.4.vec.insert.i69 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %41, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i69, ptr %47, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 44
  store float %46, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4, !tbaa !77
  store i32 -2130509803, ptr %11, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %50, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 -2113732595, ptr %12, align 8, !tbaa !57
  store ptr %10, ptr %51, align 8, !tbaa !54
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %130

54:                                               ; preds = %8
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00)
          to label %55 unwind label %130

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !54, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %62 unwind label %132

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %62 unwind label %132

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !57
  store ptr %13, ptr %63, align 8, !tbaa !54
  %65 = load ptr, ptr %10, align 8, !tbaa !60
  %66 = load float, ptr %65, align 4, !tbaa !117
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !118
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %.sroa.2.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !117
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !118
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %79)
  %.sroa.2.0.insert.ext.i74 = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i75 = shl nuw i64 %.sroa.2.0.insert.ext.i74, 32
  %.sroa.0.0.insert.ext.i76 = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i77 = or disjoint i64 %.sroa.2.0.insert.shift.i75, %.sroa.0.0.insert.ext.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %81, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %82, align 8, !tbaa !88
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i77, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %83 unwind label %134

83:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %85, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !57
  store ptr %13, ptr %84, align 8, !tbaa !54
  %86 = load ptr, ptr %10, align 8, !tbaa !60
  %87 = load float, ptr %86, align 4, !tbaa !117
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %88)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !118
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %92)
  %.sroa.2.0.insert.ext.i78 = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i79 = shl nuw i64 %.sroa.2.0.insert.ext.i78, 32
  %.sroa.0.0.insert.ext.i80 = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i81 = or disjoint i64 %.sroa.2.0.insert.shift.i79, %.sroa.0.0.insert.ext.i80
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load float, ptr %94, align 4, !tbaa !117
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %96)
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !118
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %100)
  %.sroa.2.0.insert.ext.i82 = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i83 = shl nuw i64 %.sroa.2.0.insert.ext.i82, 32
  %.sroa.0.0.insert.ext.i84 = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i85 = or disjoint i64 %.sroa.2.0.insert.shift.i83, %.sroa.0.0.insert.ext.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %102, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i81, i64 %.sroa.0.0.insert.insert.i85, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %104 unwind label %136

104:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %106, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !57
  store ptr %13, ptr %105, align 8, !tbaa !54
  %107 = load ptr, ptr %10, align 8, !tbaa !60
  %108 = load float, ptr %107, align 4, !tbaa !117
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !118
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %113)
  %.sroa.2.0.insert.ext.i86 = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i87 = shl nuw i64 %.sroa.2.0.insert.ext.i86, 32
  %.sroa.0.0.insert.ext.i88 = zext i32 %110 to i64
  %.sroa.0.0.insert.insert.i89 = or disjoint i64 %.sroa.2.0.insert.shift.i87, %.sroa.0.0.insert.ext.i88
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !117
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %117)
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !118
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %121)
  %.sroa.2.0.insert.ext.i90 = zext i32 %122 to i64
  %.sroa.2.0.insert.shift.i91 = shl nuw i64 %.sroa.2.0.insert.ext.i90, 32
  %.sroa.0.0.insert.ext.i92 = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i91, %.sroa.0.0.insert.ext.i92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 2.550000e+02, ptr %19, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert.i89, i64 %.sroa.0.0.insert.insert.i93, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %7, i32 noundef 8, i32 noundef 0)
          to label %124 unwind label %138

124:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %125 unwind label %140

125:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i.i.i94 = icmp eq ptr %128, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %128) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

130:                                              ; preds = %54, %8
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

132:                                              ; preds = %61, %58, %55
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %143

134:                                              ; preds = %62
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %142

136:                                              ; preds = %83
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %142

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %138, %136, %134
  %.pn58 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %143

143:                                              ; preds = %142, %132
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %142 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

144:                                              ; preds = %143, %130
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %143 ], [ %131, %130 ]
  %145 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i95 = icmp eq ptr %145, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, label %146

146:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96:  ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i.i.i97 = icmp eq ptr %147, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit98, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit98

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit98: ; preds = %148, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn58.pn.pn
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !71
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ccalib.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !26, i64 136}
!7 = !{!"_ZTSN2cv6ccalib13CustomPatternE", !8, i64 0, !9, i64 8, !20, i64 104, !25, i64 128, !26, i64 136, !27, i64 144, !27, i64 160, !33, i64 176, !37, i64 192, !42, i64 216, !9, i64 240}
!8 = !{!"_ZTSN2cv9AlgorithmE"}
!9 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !11, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv6Point_IfEE", !13, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = !{!"bool", !11, i64 0}
!27 = !{!"_ZTSN2cv3PtrINS_9Feature2DEEE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN2cv9Feature2DEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN2cv9Feature2DE", !13, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!33 = !{!"_ZTSN2cv3PtrINS_17DescriptorMatcherEEE", !34, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN2cv17DescriptorMatcherEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !31, i64 8}
!36 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !13, i64 0}
!37 = !{!"_ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv8KeyPointE", !13, i64 0}
!42 = !{!"_ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv7Point3_IfEE", !13, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !50, i64 8, !11, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!50 = !{!"long", !11, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55, !13, i64 8}
!55 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !13, i64 8, !56, i64 16}
!56 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!57 = !{!55, !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !11, i64 0}
!60 = !{!23, !24, i64 0}
!61 = !{!23, !24, i64 8}
!62 = !{!23, !24, i64 16}
!63 = !{!7, !10, i64 20}
!64 = !{!7, !10, i64 16}
!65 = !{!29, !30, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !31, i64 8}
!68 = !{!"p1 _ZTSN2cv3ORBE", !13, i64 0}
!69 = !{!31, !32, i64 0}
!70 = !{!11, !11, i64 0}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !10, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!74 = !{!73, !10, i64 12}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!56, !10, i64 0}
!77 = !{!56, !10, i64 4}
!78 = !{!41, !41, i64 0}
!79 = !{!40, !41, i64 8}
!80 = !{!40, !41, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!35, !36, i64 0}
!84 = !{!49, !12, i64 0}
!85 = !{!50, !50, i64 0}
!86 = !{!48, !50, i64 8}
!87 = !{!7, !25, i64 128}
!88 = !{!25, !25, i64 0}
!89 = !{!45, !46, i64 8}
!90 = !{!45, !46, i64 16}
!91 = !{!92, !59, i64 0}
!92 = !{!"_ZTSN2cv8KeyPointE", !93, i64 0, !59, i64 8, !59, i64 12, !59, i64 16, !10, i64 20, !10, i64 24}
!93 = !{!"_ZTSN2cv6Point_IfEE", !59, i64 0, !59, i64 4}
!94 = !{!92, !59, i64 4}
!95 = !{!45, !46, i64 0}
!96 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !82}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !82}
!117 = !{!93, !59, i64 0}
!118 = !{!93, !59, i64 4}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv6DMatchE", !13, i64 0}
!121 = !{!122, !120, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!123 = !{i64 0, i64 4, !71, i64 4, i64 4, !71, i64 8, i64 4, !71, i64 12, i64 4, !58}
!124 = !{!122, !120, i64 8}
!125 = !{!24, !24, i64 0}
!126 = !{!46, !46, i64 0}
!127 = distinct !{!127, !82}
!128 = !{!9, !10, i64 8}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !13, i64 0}
!132 = !{!133, !59, i64 12}
!133 = !{!"_ZTSN2cv6DMatchE", !10, i64 0, !10, i64 4, !10, i64 8, !59, i64 12}
!134 = !{!122, !120, i64 16}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !82}
!140 = !{!133, !10, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!133, !10, i64 4}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !82}
!157 = !{!9, !12, i64 16}
!158 = distinct !{!158, !82}
!159 = !{!16, !17, i64 0}
!160 = distinct !{!160, !82}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!163 = distinct !{!163, !"_ZN2cv7Scalar_IdE3allEd"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!166 = distinct !{!166, !"_ZN2cv7Scalar_IdE3allEd"}
!167 = !{!168, !12, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!169 = !{!130, !131, i64 8}
!170 = distinct !{!170, !82}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN2cv7MatExprE", !176, i64 0, !10, i64 8, !9, i64 16, !9, i64 112, !9, i64 208, !25, i64 304, !25, i64 312, !177, i64 320}
!176 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!177 = !{!"_ZTSN2cv7Scalar_IdEE", !178, i64 0}
!178 = !{!"_ZTSN2cv3VecIdLi4EEE", !179, i64 0}
!179 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !13, i64 0}
!186 = !{!184, !185, i64 16}
!187 = !{!184, !185, i64 8}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN2cv6Point_IiEE", !13, i64 0}
!191 = !{!189, !190, i64 16}
!192 = !{!189, !190, i64 8}
!193 = distinct !{!193, !82}
!194 = !{!9, !10, i64 0}
!195 = !{!9, !10, i64 4}
!196 = !{!9, !10, i64 12}
!197 = !{!18, !19, i64 0}
!198 = !{!9, !12, i64 24}
!199 = !{!9, !12, i64 32}
!200 = !{!9, !12, i64 40}
!201 = distinct !{!201, !82}
!202 = distinct !{!202, !82}
!203 = !{!40, !41, i64 16}
!204 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58, i64 16, i64 4, !58, i64 20, i64 4, !71, i64 24, i64 4, !71}
!205 = distinct !{!205, !82}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
