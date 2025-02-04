; ModuleID = 'bench/opencv/original/lbpfeatures.ll'
source_filename = "bench/opencv/original/lbpfeatures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::xobjdetect::CvLBPEvaluator::Feature" = type { %"class.cv::Rect_", [16 x i32], i32, i32, i32, i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluator9setWindowERKNS_6Point_IiEE = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluatorclEi = comdat any

$_ZN2cv10xobjdetect18CvLBPFeatureParamsD2Ev = comdat any

$_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluator7Feature4calcERKNS_3MatE = comdat any

$_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

$_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

$_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE, ptr @_ZN2cv10xobjdetect18CvLBPFeatureParamsD2Ev, ptr @_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev, ptr @_ZNK2cv10xobjdetect15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv10xobjdetect15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv10xobjdetect8CvParams13printDefaultsEv, ptr @_ZNK2cv10xobjdetect8CvParams10printAttrsEv, ptr @_ZN2cv10xobjdetect8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN2cv10xobjdetect15CvFeatureParams4initERKS1_] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"lbpFeatureParams\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@__func__._ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xobjdetect/src/lbpfeatures.cpp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"[:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN2cv10xobjdetect14CvLBPEvaluatorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv10xobjdetect14CvLBPEvaluatorE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator9setWindowERKNS_6Point_IiEE, ptr @_ZNK2cv10xobjdetect14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorclEi, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator16generateFeaturesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10xobjdetect14CvLBPEvaluatorE = hidden constant [34 x i8] c"N2cv10xobjdetect14CvLBPEvaluatorE\00", align 1
@_ZTIN2cv10xobjdetect18CvFeatureEvaluatorE = external constant ptr
@_ZTIN2cv10xobjdetect14CvLBPEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect14CvLBPEvaluatorE, ptr @_ZTIN2cv10xobjdetect18CvFeatureEvaluatorE }, align 8
@_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden constant [38 x i8] c"N2cv10xobjdetect18CvLBPFeatureParamsE\00", comdat, align 1
@_ZTIN2cv10xobjdetect15CvFeatureParamsE = external constant ptr
@_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE, ptr @_ZTIN2cv10xobjdetect15CvFeatureParamsE }, comdat, align 8
@_ZTVN2cv10xobjdetect8CvParamsE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lbpfeatures.cpp, ptr null }]

@_ZN2cv10xobjdetect18CvLBPFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10xobjdetect18CvLBPFeatureParamsC2Ev
@_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Ev
@_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC1Eiiiii = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Eiiiii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv10xobjdetect15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 256, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv10xobjdetect8CvParamsE, i64 16), ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %7
}

declare void @_ZN2cv10xobjdetect15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 59) #17
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = add nsw i32 %.sroa.06.0.extract.trunc, 1
  %19 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %20 = mul nsw i32 %19, %18
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %2, i32 noundef %20, i32 noundef 4)
  tail call void @_ZN2cv10xobjdetect18CvFeatureEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv10xobjdetect18CvFeatureEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %11, ptr %12, align 8
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = phi ptr [ %24, %.lr.ph ], [ %89, %26 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %87, %26 ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %.015
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %31, i64 %30
  %33 = load i32, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %41 = load i32, ptr %40, align 4
  store i32 %35, ptr %32, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %39, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %41, ptr %.sroa.4.0..sroa_idx.i, align 4
  %42 = mul nsw i32 %37, %33
  %43 = add nsw i32 %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %43, ptr %44, align 4
  %45 = add nsw i32 %39, %35
  %46 = add nsw i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %46, ptr %47, align 4
  %48 = add nsw i32 %41, %37
  %49 = mul nsw i32 %48, %33
  %50 = add nsw i32 %49, %35
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %50, ptr %51, align 4
  %52 = add nsw i32 %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %52, ptr %53, align 4
  %54 = shl nsw i32 %39, 1
  %55 = add nsw i32 %54, %35
  %56 = add nsw i32 %55, %42
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %56, ptr %57, align 4
  %58 = add nsw i32 %55, %39
  %59 = add nsw i32 %58, %42
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %59, ptr %60, align 4
  %61 = add nsw i32 %49, %55
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %61, ptr %62, align 4
  %63 = add nsw i32 %58, %49
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %63, ptr %64, align 4
  %65 = shl nsw i32 %41, 1
  %66 = add nsw i32 %65, %37
  %67 = mul nsw i32 %66, %33
  %68 = add nsw i32 %67, %55
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %68, ptr %69, align 4
  %70 = add nsw i32 %67, %58
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %70, ptr %71, align 4
  %72 = add nsw i32 %66, %41
  %73 = mul nsw i32 %72, %33
  %74 = add nsw i32 %73, %55
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %74, ptr %75, align 4
  %76 = add nsw i32 %73, %58
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store i32 %76, ptr %77, align 4
  %78 = add nsw i32 %67, %35
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %78, ptr %79, align 4
  %80 = add nsw i32 %67, %45
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %80, ptr %81, align 4
  %82 = add nsw i32 %73, %35
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %82, ptr %83, align 4
  %84 = add nsw i32 %73, %45
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 %33, ptr %86, align 4
  %87 = add nuw i64 %.015, 1
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %26, %5
  ret void
}

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature10calcPointsEi(ptr noundef nonnull align 4 captures(none) dereferenceable(100) initializes((0, 80), (96, 100)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  store i32 %4, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 4
  %11 = mul nsw i32 %6, %1
  %12 = add nsw i32 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 4
  %14 = add nsw i32 %8, %4
  %15 = add nsw i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = add nsw i32 %10, %6
  %18 = mul nsw i32 %17, %1
  %19 = add nsw i32 %18, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %20, align 4
  %21 = add nsw i32 %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4
  %23 = shl nsw i32 %8, 1
  %24 = add nsw i32 %23, %4
  %25 = add nsw i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 4
  %27 = add nsw i32 %24, %8
  %28 = add nsw i32 %27, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %28, ptr %29, align 4
  %30 = add nsw i32 %18, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 4
  %32 = add nsw i32 %27, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %33, align 4
  %34 = shl nsw i32 %10, 1
  %35 = add nsw i32 %34, %6
  %36 = mul nsw i32 %35, %1
  %37 = add nsw i32 %36, %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %37, ptr %38, align 4
  %39 = add nsw i32 %36, %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %39, ptr %40, align 4
  %41 = add nsw i32 %35, %10
  %42 = mul nsw i32 %41, %1
  %43 = add nsw i32 %42, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %43, ptr %44, align 4
  %45 = add nsw i32 %42, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %45, ptr %46, align 4
  %47 = add nsw i32 %36, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %47, ptr %48, align 4
  %49 = add nsw i32 %36, %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %49, ptr %50, align 4
  %51 = add nsw i32 %42, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %51, ptr %52, align 4
  %53 = add nsw i32 %42, %14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %55, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit

15:                                               ; preds = %3
  %16 = sdiv exact i64 %11, 100
  %17 = icmp ugt i64 %16, 92233720368547758
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(100) %.sroa.04.08.i.i.i.i.i, i64 100, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 100
  %.not.i.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %25 = phi ptr [ %12, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  invoke void @_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit: ; preds = %26, %28
  ret void

29:                                               ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit5, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit5

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit5: ; preds = %29, %32
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %common.resume

common.resume:                                    ; preds = %57, %59, %47, %49, %39, %41, %22, %24, %16, %18
  %.sink = phi ptr [ %13, %18 ], [ %13, %16 ], [ %11, %24 ], [ %11, %22 ], [ %9, %41 ], [ %9, %39 ], [ %7, %49 ], [ %7, %47 ], [ %5, %59 ], [ %5, %57 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %42, %41 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %22

20:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %24

22:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %51
  %31 = phi i32 [ %27, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %43, i64 %indvars.iv
  call void @_ZNK2cv10xobjdetect14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(100) %44, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %49

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %30, %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %52 = phi i32 [ %31, %30 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %30, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %51, %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %55 unwind label %57

55:                                               ; preds = %._crit_edge
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %59

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.preheader73.lr.ph, label %._crit_edge83

.preheader73.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %6, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader73, label %._crit_edge83

.preheader73:                                     ; preds = %.preheader73.lr.ph, %._crit_edge81
  %12 = phi i32 [ %103, %._crit_edge81 ], [ %3, %.preheader73.lr.ph ]
  %13 = phi i32 [ %104, %._crit_edge81 ], [ %10, %.preheader73.lr.ph ]
  %14 = phi i32 [ %105, %._crit_edge81 ], [ %10, %.preheader73.lr.ph ]
  %.01982 = phi i32 [ %106, %._crit_edge81 ], [ 0, %.preheader73.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader72, label %._crit_edge81

.preheader72:                                     ; preds = %.preheader73, %._crit_edge79
  %16 = phi i32 [ %97, %._crit_edge79 ], [ %12, %.preheader73 ]
  %17 = phi i32 [ %98, %._crit_edge79 ], [ %13, %.preheader73 ]
  %18 = phi i32 [ %99, %._crit_edge79 ], [ %12, %.preheader73 ]
  %19 = phi i32 [ %98, %._crit_edge79 ], [ %14, %.preheader73 ]
  %20 = phi i32 [ %100, %._crit_edge79 ], [ %12, %.preheader73 ]
  %.01880 = phi i32 [ %101, %._crit_edge79 ], [ 0, %.preheader73 ]
  %.not76 = icmp slt i32 %20, 3
  br i1 %.not76, label %._crit_edge79, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader72
  %21 = mul nuw nsw i32 %.01880, %4
  %22 = add nuw nsw i32 %21, %.01982
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %16, %.preheader.lr.ph ], [ %91, %._crit_edge ]
  %24 = phi i32 [ %17, %.preheader.lr.ph ], [ %92, %._crit_edge ]
  %25 = phi i32 [ %18, %.preheader.lr.ph ], [ %93, %._crit_edge ]
  %26 = phi i32 [ %20, %.preheader.lr.ph ], [ %93, %._crit_edge ]
  %27 = phi i32 [ %19, %.preheader.lr.ph ], [ %94, %._crit_edge ]
  %.01777 = phi i32 [ 1, %.preheader.lr.ph ], [ %95, %._crit_edge ]
  %.not2074 = icmp slt i32 %27, 3
  br i1 %.not2074, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = mul nuw nsw i32 %.01777, 3
  %29 = add nuw nsw i32 %28, %.01982
  %30 = add nuw nsw i32 %.01777, %.01982
  %31 = add nuw nsw i32 %30, %21
  %32 = shl nuw nsw i32 %.01777, 1
  %33 = add nuw nsw i32 %32, %.01982
  %34 = add nuw nsw i32 %33, %21
  %35 = add nuw nsw i32 %33, %.01777
  %36 = add nuw nsw i32 %35, %21
  %37 = icmp sgt i32 %29, %26
  br i1 %37, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit
  %38 = phi i32 [ %89, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit ], [ %27, %.lr.ph ]
  %.075 = phi i32 [ %88, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit ], [ 1, %.lr.ph ]
  %39 = load i32, ptr %2, align 4
  %.not21 = icmp sgt i32 %29, %39
  br i1 %.not21, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = mul nuw nsw i32 %.075, 3
  %42 = add nuw nsw i32 %41, %.01880
  %.not22 = icmp sgt i32 %42, %38
  br i1 %.not22, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %.075, %.01880
  %45 = mul nuw nsw i32 %44, %4
  %46 = add nuw nsw i32 %45, %.01982
  %47 = add nuw nsw i32 %45, %30
  %48 = add nuw nsw i32 %45, %33
  %49 = add nuw nsw i32 %45, %35
  %50 = shl nuw nsw i32 %.075, 1
  %51 = add nuw nsw i32 %50, %.01880
  %52 = mul nuw nsw i32 %51, %4
  %53 = add nuw nsw i32 %52, %33
  %54 = add nuw nsw i32 %52, %35
  %55 = add nuw nsw i32 %51, %.075
  %56 = mul nuw nsw i32 %55, %4
  %57 = add nuw nsw i32 %56, %33
  %58 = add nuw nsw i32 %56, %35
  %59 = add nuw nsw i32 %52, %.01982
  %60 = add nuw nsw i32 %52, %30
  %61 = add nuw nsw i32 %56, %.01982
  %62 = add nuw nsw i32 %56, %30
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %43
  store i32 %.01982, ptr %63, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.01880, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %.01777, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %.075, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %31, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %34, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %36, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %46, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 %47, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 %48, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 %49, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %59, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i32 %60, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 %53, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 60
  store i32 %54, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i32 %61, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 68
  store i32 %62, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 %57, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 76
  store i32 %58, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i32 %.01982, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i32 %.01880, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 %.01777, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 92
  store i32 %.075, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i32 %4, ptr %.sroa.26.0..sroa_idx, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 100
  store ptr %67, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit

68:                                               ; preds = %43
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 100
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 92233720368547758)
  %79 = select i1 %77, i64 92233720368547758, i64 %78
  %.not.i.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %80 = mul nuw nsw i64 %79, 100
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #18
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i32 %.01982, ptr %82, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %.01880, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.01777, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.075, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx30, align 4
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 %31, ptr %.sroa.7.0..sroa_idx32, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %34, ptr %.sroa.8.0..sroa_idx34, align 4
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %36, ptr %.sroa.9.0..sroa_idx36, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 %46, ptr %.sroa.10.0..sroa_idx38, align 4
  %.sroa.11.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i32 %47, ptr %.sroa.11.0..sroa_idx40, align 4
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 %48, ptr %.sroa.12.0..sroa_idx42, align 4
  %.sroa.13.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 %49, ptr %.sroa.13.0..sroa_idx44, align 4
  %.sroa.14.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %59, ptr %.sroa.14.0..sroa_idx46, align 4
  %.sroa.15.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store i32 %60, ptr %.sroa.15.0..sroa_idx48, align 4
  %.sroa.16.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i32 %53, ptr %.sroa.16.0..sroa_idx50, align 4
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %82, i64 60
  store i32 %54, ptr %.sroa.17.0..sroa_idx52, align 4
  %.sroa.18.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i32 %61, ptr %.sroa.18.0..sroa_idx54, align 4
  %.sroa.19.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %82, i64 68
  store i32 %62, ptr %.sroa.19.0..sroa_idx56, align 4
  %.sroa.20.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %82, i64 72
  store i32 %57, ptr %.sroa.20.0..sroa_idx58, align 4
  %.sroa.21.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %82, i64 76
  store i32 %58, ptr %.sroa.21.0..sroa_idx60, align 4
  %.sroa.22.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i32 %.01982, ptr %.sroa.22.0..sroa_idx62, align 4
  %.sroa.23.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %82, i64 84
  store i32 %.01880, ptr %.sroa.23.0..sroa_idx64, align 4
  %.sroa.24.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store i32 %.01777, ptr %.sroa.24.0..sroa_idx66, align 4
  %.sroa.25.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %82, i64 92
  store i32 %.075, ptr %.sroa.25.0..sroa_idx68, align 4
  %.sroa.26.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store i32 %4, ptr %.sroa.26.0..sroa_idx70, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(100) %.0911.i.i.i.i.i.i.i, i64 100, i1 false), !alias.scope !8
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %81, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 100
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %81, ptr %7, align 8
  store ptr %85, ptr %8, align 8
  %87 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %81, i64 %79
  store ptr %87, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %65, %.lr.ph.split, %40
  %88 = add nuw nsw i32 %.075, 1
  %89 = load i32, ptr %6, align 8
  %90 = sdiv i32 %89, 3
  %.not20.not = icmp slt i32 %.075, %90
  br i1 %.not20.not, label %.lr.ph.split, label %._crit_edge.loopexit84, !llvm.loop !13

._crit_edge.loopexit84:                           ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit84, %.preheader
  %91 = phi i32 [ %.pre, %._crit_edge.loopexit84 ], [ %23, %.preheader ], [ %23, %.lr.ph ]
  %92 = phi i32 [ %89, %._crit_edge.loopexit84 ], [ %24, %.preheader ], [ %24, %.lr.ph ]
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit84 ], [ %25, %.preheader ], [ %25, %.lr.ph ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit84 ], [ %27, %.preheader ], [ %27, %.lr.ph ]
  %95 = add nuw nsw i32 %.01777, 1
  %96 = sdiv i32 %93, 3
  %.not.not = icmp slt i32 %.01777, %96
  br i1 %.not.not, label %.preheader, label %._crit_edge79, !llvm.loop !15

._crit_edge79:                                    ; preds = %._crit_edge, %.preheader72
  %97 = phi i32 [ %16, %.preheader72 ], [ %91, %._crit_edge ]
  %98 = phi i32 [ %17, %.preheader72 ], [ %92, %._crit_edge ]
  %99 = phi i32 [ %18, %.preheader72 ], [ %93, %._crit_edge ]
  %100 = phi i32 [ %20, %.preheader72 ], [ %93, %._crit_edge ]
  %101 = add nuw nsw i32 %.01880, 1
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %.preheader72, label %._crit_edge81, !llvm.loop !16

._crit_edge81:                                    ; preds = %._crit_edge79, %.preheader73
  %103 = phi i32 [ %12, %.preheader73 ], [ %97, %._crit_edge79 ]
  %104 = phi i32 [ %13, %.preheader73 ], [ %98, %._crit_edge79 ]
  %105 = phi i32 [ %14, %.preheader73 ], [ %98, %._crit_edge79 ]
  %106 = add nuw nsw i32 %.01982, 1
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %.preheader73, label %._crit_edge83, !llvm.loop !17

._crit_edge83:                                    ; preds = %._crit_edge81, %.preheader73.lr.ph, %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 100
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %116, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) initializes((0, 16)) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Eiiiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) initializes((0, 100)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %0, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.4.0..sroa_idx.i, align 4
  %12 = mul nsw i32 %3, %1
  %13 = add nsw i32 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 4
  %15 = add nsw i32 %4, %2
  %16 = add nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = add nsw i32 %5, %3
  %19 = mul nsw i32 %18, %1
  %20 = add nsw i32 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %20, ptr %21, align 4
  %22 = add nsw i32 %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %23, align 4
  %24 = shl nsw i32 %4, 1
  %25 = add nsw i32 %24, %2
  %26 = add nsw i32 %25, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 4
  %28 = add nsw i32 %25, %4
  %29 = add nsw i32 %28, %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %29, ptr %30, align 4
  %31 = add nsw i32 %19, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 4
  %33 = add nsw i32 %28, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %34, align 4
  %35 = shl nsw i32 %5, 1
  %36 = add nsw i32 %35, %3
  %37 = mul nsw i32 %36, %1
  %38 = add nsw i32 %37, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 4
  %40 = add nsw i32 %37, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %40, ptr %41, align 4
  %42 = add nsw i32 %36, %5
  %43 = mul nsw i32 %42, %1
  %44 = add nsw i32 %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %44, ptr %45, align 4
  %46 = add nsw i32 %43, %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %46, ptr %47, align 4
  %48 = add nsw i32 %37, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %48, ptr %49, align 4
  %50 = add nsw i32 %37, %15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %50, ptr %51, align 4
  %52 = add nsw i32 %43, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %52, ptr %53, align 4
  %54 = add nsw i32 %43, %15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %54, ptr %55, align 4
  store i32 %1, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %common.resume

common.resume:                                    ; preds = %30, %32, %17, %19, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %19 ], [ %6, %17 ], [ %4, %32 ], [ %4, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %20, %19 ], [ %18, %17 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %28 unwind label %30

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %32

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1201) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect14CvLBPEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit: ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect14CvLBPEvaluatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev.exit

_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev.exit:      ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator9setWindowERKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %11, ptr %5, align 4, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %16, align 4, !noalias !18
  store i64 9223372034707292160, ptr %6, align 8, !noalias !18
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %12, align 4
  %19 = add nsw i32 %18, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !21
  store i32 %17, ptr %4, align 4, !noalias !21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %19, ptr %20, align 4, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %21 unwind label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %27

24:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv10xobjdetect14CvLBPEvaluatorclEi(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = tail call noundef zeroext i8 @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature4calcERKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(100) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = uitofp i8 %8 to float
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect18CvLBPFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv10xobjdetect8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv10xobjdetect8CvParamsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZNK2cv10xobjdetect15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10xobjdetect15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv10xobjdetect8CvParams13printDefaultsEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK2cv10xobjdetect8CvParams10printAttrsEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10xobjdetect8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv10xobjdetect15CvFeatureParams4initERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature4calcERKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %15, %20
  %27 = sub i32 %10, %26
  %28 = add nsw i32 %27, %25
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %4, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4
  %.neg56 = add i32 %32, %10
  %43 = add i32 %37, %42
  %44 = sub i32 %.neg56, %43
  %.not = icmp slt i32 %44, %28
  %45 = select i1 %.not, i8 0, i8 -128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %4, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %15, %37
  %52 = add i32 %10, %50
  %53 = sub i32 %51, %52
  %.not45 = icmp slt i32 %53, %28
  %54 = select i1 %.not45, i8 0, i8 64
  %55 = or disjoint i8 %54, %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %4, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %15, %60
  %67 = sub i32 %50, %66
  %68 = add nsw i32 %67, %65
  %.not46 = icmp slt i32 %68, %28
  %69 = select i1 %.not46, i8 0, i8 32
  %70 = or disjoint i8 %55, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %4, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %25, %65
  %77 = sub i32 %15, %76
  %78 = add nsw i32 %77, %75
  %.not47 = icmp slt i32 %78, %28
  %79 = select i1 %.not47, i8 0, i8 16
  %80 = or disjoint i8 %70, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %4, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %4, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %75, %85
  %92 = sub i32 %25, %91
  %93 = add nsw i32 %92, %90
  %.not48 = icmp slt i32 %93, %28
  %94 = select i1 %.not48, i8 0, i8 8
  %95 = or disjoint i8 %80, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %4, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %20, %85
  %102 = add i32 %25, %100
  %103 = sub i32 %101, %102
  %.not49 = icmp slt i32 %103, %28
  %104 = select i1 %.not49, i8 0, i8 4
  %105 = or disjoint i8 %95, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %4, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %4, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %100, %110
  %117 = add i32 %20, %115
  %118 = sub i32 %116, %117
  %.not50 = icmp slt i32 %118, %28
  %119 = select i1 %.not50, i8 0, i8 2
  %120 = add i32 %20, %42
  %121 = add i32 %10, %110
  %122 = sub i32 %120, %121
  %.not51 = icmp sge i32 %122, %28
  %123 = zext i1 %.not51 to i8
  %124 = or i8 %105, %123
  %125 = or i8 %124, %119
  ret i8 %125
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbpfeatures.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv3Mat8rowRangeEii"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3Mat8colRangeEii"}
