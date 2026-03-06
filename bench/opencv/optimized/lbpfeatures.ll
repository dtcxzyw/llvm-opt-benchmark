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

$_ZN2cv10xobjdetect8CvParamsD2Ev = comdat any

$_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev = comdat any

$_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

$_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

$_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE, ptr @_ZN2cv10xobjdetect8CvParamsD2Ev, ptr @_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev, ptr @_ZNK2cv10xobjdetect15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv10xobjdetect15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv10xobjdetect8CvParams13printDefaultsEv, ptr @_ZNK2cv10xobjdetect8CvParams10printAttrsEv, ptr @_ZN2cv10xobjdetect8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN2cv10xobjdetect15CvFeatureParams4initERKS1_] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"lbpFeatureParams\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@__func__._ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xobjdetect/src/lbpfeatures.cpp\00", align 1
@_ZTVN2cv10xobjdetect14CvLBPEvaluatorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv10xobjdetect14CvLBPEvaluatorE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator9setWindowERKNS_6Point_IiEE, ptr @_ZNK2cv10xobjdetect14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorclEi, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator16generateFeaturesEv] }, align 8
@_ZTIN2cv10xobjdetect14CvLBPEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect14CvLBPEvaluatorE, ptr @_ZTIN2cv10xobjdetect18CvFeatureEvaluatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10xobjdetect14CvLBPEvaluatorE = hidden constant [34 x i8] c"N2cv10xobjdetect14CvLBPEvaluatorE\00", align 1
@_ZTIN2cv10xobjdetect18CvFeatureEvaluatorE = external constant ptr
@_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE, ptr @_ZTIN2cv10xobjdetect15CvFeatureParamsE }, comdat, align 8
@_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden constant [38 x i8] c"N2cv10xobjdetect18CvLBPFeatureParamsE\00", comdat, align 1
@_ZTIN2cv10xobjdetect15CvFeatureParamsE = external constant ptr
@_ZTVN2cv10xobjdetect8CvParamsE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 256, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv10xobjdetect8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN2cv10xobjdetect8CvParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN2cv10xobjdetect8CvParamsD2Ev.exit

_ZN2cv10xobjdetect8CvParamsD2Ev.exit:             ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %8
}

declare void @_ZN2cv10xobjdetect15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 59) #18
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

15:                                               ; preds = %4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = add nsw i32 %.sroa.06.0.extract.trunc, 1
  %18 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  %19 = mul nsw i32 %18, %17
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %2, i32 noundef %19, i32 noundef 4)
  tail call void @_ZN2cv10xobjdetect18CvFeatureEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv10xobjdetect18CvFeatureEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !20
  store i32 16842752, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !21
  store ptr %11, ptr %12, align 8, !tbaa !23
  call void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  br label %31

._crit_edge:                                      ; preds = %31, %5
  ret void

31:                                               ; preds = %.lr.ph, %31
  %.015 = phi i64 [ 0, %.lr.ph ], [ %90, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.015
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw [100 x i8], ptr %30, i64 %34
  %36 = load i32, ptr %21, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !52
  store i32 %38, ptr %35, align 4, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %40, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %42, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %44, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !46
  %45 = mul nsw i32 %40, %36
  %46 = add nsw i32 %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %46, ptr %47, align 4, !tbaa !46
  %48 = add nsw i32 %42, %38
  %49 = add nsw i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %49, ptr %50, align 4, !tbaa !46
  %51 = add nsw i32 %44, %40
  %52 = mul nsw i32 %51, %36
  %53 = add nsw i32 %52, %38
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %53, ptr %54, align 4, !tbaa !46
  %55 = add nsw i32 %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !46
  %57 = shl nsw i32 %42, 1
  %58 = add nsw i32 %57, %38
  %59 = add nsw i32 %58, %45
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %59, ptr %60, align 4, !tbaa !46
  %61 = add nsw i32 %58, %42
  %62 = add nsw i32 %61, %45
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %62, ptr %63, align 4, !tbaa !46
  %64 = add nsw i32 %52, %58
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %64, ptr %65, align 4, !tbaa !46
  %66 = add nsw i32 %61, %52
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %66, ptr %67, align 4, !tbaa !46
  %68 = shl nsw i32 %44, 1
  %69 = add nsw i32 %68, %40
  %70 = mul nsw i32 %69, %36
  %71 = add nsw i32 %70, %58
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %71, ptr %72, align 4, !tbaa !46
  %73 = add nsw i32 %70, %61
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i32 %73, ptr %74, align 4, !tbaa !46
  %75 = add nsw i32 %69, %44
  %76 = mul nsw i32 %75, %36
  %77 = add nsw i32 %76, %58
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 %77, ptr %78, align 4, !tbaa !46
  %79 = add nsw i32 %76, %61
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i32 %79, ptr %80, align 4, !tbaa !46
  %81 = add nsw i32 %70, %38
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 %81, ptr %82, align 4, !tbaa !46
  %83 = add nsw i32 %70, %48
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 %83, ptr %84, align 4, !tbaa !46
  %85 = add nsw i32 %76, %38
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %85, ptr %86, align 4, !tbaa !46
  %87 = add nsw i32 %76, %48
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 68
  store i32 %87, ptr %88, align 4, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i32 %36, ptr %89, align 4, !tbaa !53
  %90 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %90, %28
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !54
}

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature10calcPointsEi(ptr noundef nonnull align 4 captures(none) dereferenceable(100) initializes((0, 80), (96, 100)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %0, align 4, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  %11 = mul nsw i32 %6, %1
  %12 = add nsw i32 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !46
  %14 = add nsw i32 %8, %4
  %15 = add nsw i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !46
  %17 = add nsw i32 %10, %6
  %18 = mul nsw i32 %17, %1
  %19 = add nsw i32 %18, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %20, align 4, !tbaa !46
  %21 = add nsw i32 %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !46
  %23 = shl nsw i32 %8, 1
  %24 = add nsw i32 %23, %4
  %25 = add nsw i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 4, !tbaa !46
  %27 = add nsw i32 %24, %8
  %28 = add nsw i32 %27, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !46
  %30 = add nsw i32 %18, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 4, !tbaa !46
  %32 = add nsw i32 %27, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = shl nsw i32 %10, 1
  %35 = add nsw i32 %34, %6
  %36 = mul nsw i32 %35, %1
  %37 = add nsw i32 %36, %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %37, ptr %38, align 4, !tbaa !46
  %39 = add nsw i32 %36, %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %39, ptr %40, align 4, !tbaa !46
  %41 = add nsw i32 %35, %10
  %42 = mul nsw i32 %41, %1
  %43 = add nsw i32 %42, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %43, ptr %44, align 4, !tbaa !46
  %45 = add nsw i32 %42, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %45, ptr %46, align 4, !tbaa !46
  %47 = add nsw i32 %36, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %47, ptr %48, align 4, !tbaa !46
  %49 = add nsw i32 %36, %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %49, ptr %50, align 4, !tbaa !46
  %51 = add nsw i32 %42, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %51, ptr %52, align 4, !tbaa !46
  %53 = add nsw i32 %42, %14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %53, ptr %54, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %55, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit

15:                                               ; preds = %3
  %16 = sdiv exact i64 %11, 100
  %17 = icmp ugt i64 %16, 92233720368547758
  br i1 %17, label %.noexc.i.i, label %18, !prof !58

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %19, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !57
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(100) %.sroa.04.08.i.i.i.i.i, i64 100, i1 false), !tbaa.struct !59
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 100
  %.not.i.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %25 = phi ptr [ %12, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8, !tbaa !56
  invoke void @_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit: ; preds = %26, %28
  ret void

29:                                               ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit5, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit5

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit5: ; preds = %29, %32
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !62
  store i64 8315178135798768998, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !60
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %15

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !62
  store i8 91, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %21, align 1, !tbaa !60
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN2cvlsERNS_11FileStorageEPKc.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge.i.i.i19

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %51

._crit_edge.i.i.i19:                              ; preds = %75, %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !62
  store i8 93, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %42, align 1, !tbaa !60
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %47

44:                                               ; preds = %._crit_edge.i.i.i19
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZN2cvlsERNS_11FileStorageEPKc.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

47:                                               ; preds = %._crit_edge.i.i.i19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %.lr.ph, %75
  %52 = phi i32 [ %31, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %53 = load ptr, ptr %33, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %._crit_edge.i.i.i27, label %75

._crit_edge.i.i.i27:                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !62
  store i8 123, ptr %34, align 8, !tbaa !60
  store i64 1, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %38, align 1, !tbaa !60
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %61

58:                                               ; preds = %._crit_edge.i.i.i27
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %_ZN2cvlsERNS_11FileStorageEPKc.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

61:                                               ; preds = %._crit_edge.i.i.i27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %34
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr %0, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw [100 x i8], ptr %65, i64 %indvars.iv
  call void @_ZNK2cv10xobjdetect14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(100) %66, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %36, ptr %3, align 8, !tbaa !62
  store i8 125, ptr %36, align 8, !tbaa !60
  store i64 1, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !60
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %68 unwind label %71

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = icmp eq ptr %69, %36
  br i1 %70, label %_ZN2cvlsERNS_11FileStorageEPKc.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %30, align 4, !tbaa !63
  br label %75

75:                                               ; preds = %51, %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %76 = phi i32 [ %52, %51 ], [ %.pre, %_ZN2cvlsERNS_11FileStorageEPKc.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %51, label %._crit_edge.i.i.i19, !llvm.loop !65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = add nsw i32 %3, 1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.preheader73.lr.ph, label %._crit_edge83

.preheader73.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %6, align 8, !tbaa !67
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader73, label %._crit_edge83

.preheader73:                                     ; preds = %.preheader73.lr.ph, %._crit_edge81
  %12 = phi i32 [ %33, %._crit_edge81 ], [ %3, %.preheader73.lr.ph ]
  %13 = phi i32 [ %34, %._crit_edge81 ], [ %10, %.preheader73.lr.ph ]
  %14 = phi i32 [ %35, %._crit_edge81 ], [ %10, %.preheader73.lr.ph ]
  %.01982 = phi i32 [ %36, %._crit_edge81 ], [ 0, %.preheader73.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader72, label %._crit_edge81

._crit_edge83:                                    ; preds = %._crit_edge81, %.preheader73.lr.ph, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %16, align 8, !tbaa !45
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 100
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8, !tbaa !68
  ret void

.preheader72:                                     ; preds = %.preheader73, %._crit_edge79
  %26 = phi i32 [ %53, %._crit_edge79 ], [ %12, %.preheader73 ]
  %27 = phi i32 [ %54, %._crit_edge79 ], [ %13, %.preheader73 ]
  %28 = phi i32 [ %55, %._crit_edge79 ], [ %12, %.preheader73 ]
  %29 = phi i32 [ %54, %._crit_edge79 ], [ %14, %.preheader73 ]
  %30 = phi i32 [ %56, %._crit_edge79 ], [ %12, %.preheader73 ]
  %.01880 = phi i32 [ %57, %._crit_edge79 ], [ 0, %.preheader73 ]
  %.not76 = icmp slt i32 %30, 3
  br i1 %.not76, label %._crit_edge79, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader72
  %31 = mul nuw nsw i32 %.01880, %4
  %32 = add nuw nsw i32 %31, %.01982
  br label %.preheader

._crit_edge81:                                    ; preds = %._crit_edge79, %.preheader73
  %33 = phi i32 [ %12, %.preheader73 ], [ %53, %._crit_edge79 ]
  %34 = phi i32 [ %13, %.preheader73 ], [ %54, %._crit_edge79 ]
  %35 = phi i32 [ %14, %.preheader73 ], [ %54, %._crit_edge79 ]
  %36 = add nuw nsw i32 %.01982, 1
  %37 = icmp slt i32 %36, %33
  br i1 %37, label %.preheader73, label %._crit_edge83, !llvm.loop !69

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %38 = phi i32 [ %26, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %39 = phi i32 [ %27, %.preheader.lr.ph ], [ %60, %._crit_edge ]
  %40 = phi i32 [ %28, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  %41 = phi i32 [ %30, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  %42 = phi i32 [ %29, %.preheader.lr.ph ], [ %62, %._crit_edge ]
  %.01777 = phi i32 [ 1, %.preheader.lr.ph ], [ %63, %._crit_edge ]
  %.not2074 = icmp slt i32 %42, 3
  br i1 %.not2074, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = mul nuw nsw i32 %.01777, 3
  %44 = add nuw nsw i32 %43, %.01982
  %45 = add nuw nsw i32 %.01777, %.01982
  %46 = add nuw nsw i32 %45, %31
  %47 = shl nuw nsw i32 %.01777, 1
  %48 = add nuw nsw i32 %47, %.01982
  %49 = add nuw nsw i32 %48, %31
  %50 = add nuw nsw i32 %48, %.01777
  %51 = add nuw nsw i32 %50, %31
  %52 = icmp sgt i32 %44, %41
  br i1 %52, label %._crit_edge, label %.lr.ph.split

._crit_edge79:                                    ; preds = %._crit_edge, %.preheader72
  %53 = phi i32 [ %26, %.preheader72 ], [ %59, %._crit_edge ]
  %54 = phi i32 [ %27, %.preheader72 ], [ %60, %._crit_edge ]
  %55 = phi i32 [ %28, %.preheader72 ], [ %61, %._crit_edge ]
  %56 = phi i32 [ %30, %.preheader72 ], [ %61, %._crit_edge ]
  %57 = add nuw nsw i32 %.01880, 1
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %.preheader72, label %._crit_edge81, !llvm.loop !71

._crit_edge.loopexit84:                           ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit
  %.pre = load i32, ptr %2, align 4, !tbaa !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit84, %.preheader
  %59 = phi i32 [ %.pre, %._crit_edge.loopexit84 ], [ %38, %.preheader ], [ %38, %.lr.ph ]
  %60 = phi i32 [ %116, %._crit_edge.loopexit84 ], [ %39, %.preheader ], [ %39, %.lr.ph ]
  %61 = phi i32 [ %.pre, %._crit_edge.loopexit84 ], [ %40, %.preheader ], [ %40, %.lr.ph ]
  %62 = phi i32 [ %116, %._crit_edge.loopexit84 ], [ %42, %.preheader ], [ %42, %.lr.ph ]
  %63 = add nuw nsw i32 %.01777, 1
  %64 = sdiv i32 %61, 3
  %.not.not = icmp slt i32 %.01777, %64
  br i1 %.not.not, label %.preheader, label %._crit_edge79, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit
  %65 = phi i32 [ %116, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit ], [ %42, %.lr.ph ]
  %.075 = phi i32 [ %115, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit ], [ 1, %.lr.ph ]
  %66 = load i32, ptr %2, align 4, !tbaa !66
  %.not21 = icmp sgt i32 %44, %66
  br i1 %.not21, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = mul nuw nsw i32 %.075, 3
  %69 = add nuw nsw i32 %68, %.01880
  %.not22 = icmp sgt i32 %69, %65
  br i1 %.not22, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %.075, %.01880
  %72 = mul nuw nsw i32 %71, %4
  %73 = add nuw nsw i32 %72, %.01982
  %74 = add nuw nsw i32 %72, %45
  %75 = add nuw nsw i32 %72, %48
  %76 = add nuw nsw i32 %72, %50
  %77 = shl nuw nsw i32 %.075, 1
  %78 = add nuw nsw i32 %77, %.01880
  %79 = mul nuw nsw i32 %78, %4
  %80 = add nuw nsw i32 %79, %48
  %81 = add nuw nsw i32 %79, %50
  %82 = add nuw nsw i32 %78, %.075
  %83 = mul nuw nsw i32 %82, %4
  %84 = add nuw nsw i32 %83, %48
  %85 = add nuw nsw i32 %83, %50
  %86 = add nuw nsw i32 %79, %.01982
  %87 = add nuw nsw i32 %79, %45
  %88 = add nuw nsw i32 %83, %.01982
  %89 = add nuw nsw i32 %83, %45
  %90 = load ptr, ptr %8, align 8, !tbaa !56
  %91 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %70
  store i32 %.01982, ptr %90, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.01880, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.01777, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %.075, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %46, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %49, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %51, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %73, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 %74, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 %75, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 %76, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 %86, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 52
  store i32 %87, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i32 %80, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i32 %81, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %88, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 68
  store i32 %89, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 72
  store i32 %84, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 76
  store i32 %85, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !60
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 80
  store i32 %.01982, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !46
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 84
  store i32 %.01880, ptr %.sroa.25.0..sroa_idx, align 4, !tbaa !46
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i32 %.01777, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !46
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 92
  store i32 %.075, ptr %.sroa.27.0..sroa_idx, align 4, !tbaa !46
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 96
  store i32 %4, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !46
  %93 = load ptr, ptr %8, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 100
  store ptr %94, ptr %8, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit

95:                                               ; preds = %70
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = sdiv exact i64 %99, 100
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 92233720368547758)
  %106 = select i1 %104, i64 92233720368547758, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = mul nuw nsw i64 %106, 100
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store i32 %.01982, ptr %109, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %.01880, ptr %.sroa.5.0..sroa_idx24, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.01777, ptr %.sroa.6.0..sroa_idx26, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %.075, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !46
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %32, ptr %.sroa.8.0..sroa_idx30, align 4
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 %46, ptr %.sroa.9.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %49, ptr %.sroa.10.0..sroa_idx34, align 4
  %.sroa.11.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %109, i64 28
  store i32 %51, ptr %.sroa.11.0..sroa_idx36, align 4
  %.sroa.12.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %73, ptr %.sroa.12.0..sroa_idx38, align 4
  %.sroa.13.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 %74, ptr %.sroa.13.0..sroa_idx40, align 4
  %.sroa.14.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %75, ptr %.sroa.14.0..sroa_idx42, align 4
  %.sroa.15.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %76, ptr %.sroa.15.0..sroa_idx44, align 4
  %.sroa.16.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %86, ptr %.sroa.16.0..sroa_idx46, align 4
  %.sroa.17.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %109, i64 52
  store i32 %87, ptr %.sroa.17.0..sroa_idx48, align 4
  %.sroa.18.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i32 %80, ptr %.sroa.18.0..sroa_idx50, align 4
  %.sroa.19.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %109, i64 60
  store i32 %81, ptr %.sroa.19.0..sroa_idx52, align 4
  %.sroa.20.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i32 %88, ptr %.sroa.20.0..sroa_idx54, align 4
  %.sroa.21.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %109, i64 68
  store i32 %89, ptr %.sroa.21.0..sroa_idx56, align 4
  %.sroa.22.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store i32 %84, ptr %.sroa.22.0..sroa_idx58, align 4
  %.sroa.23.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %109, i64 76
  store i32 %85, ptr %.sroa.23.0..sroa_idx60, align 4, !tbaa !60
  %.sroa.24.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i32 %.01982, ptr %.sroa.24.0..sroa_idx62, align 4, !tbaa !46
  %.sroa.25.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %109, i64 84
  store i32 %.01880, ptr %.sroa.25.0..sroa_idx64, align 4, !tbaa !46
  %.sroa.26.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store i32 %.01777, ptr %.sroa.26.0..sroa_idx66, align 4, !tbaa !46
  %.sroa.27.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %109, i64 92
  store i32 %.075, ptr %.sroa.27.0..sroa_idx68, align 4, !tbaa !46
  %.sroa.28.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %109, i64 96
  store i32 %4, ptr %.sroa.28.0..sroa_idx70, align 4, !tbaa !46
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(100) %.0911.i.i.i.i.i.i.i, i64 100, i1 false), !tbaa.struct !59, !alias.scope !73
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 100
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 100
  %.not.i23.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %108, ptr %7, align 8, !tbaa !45
  store ptr %112, ptr %8, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw [100 x i8], ptr %108, i64 %106
  store ptr %114, ptr %9, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %92, %.lr.ph.split, %67
  %115 = add nuw nsw i32 %.075, 1
  %116 = load i32, ptr %6, align 8, !tbaa !67
  %117 = sdiv i32 %116, 3
  %.not20.not = icmp slt i32 %.075, %117
  br i1 %.not20.not, label %.lr.ph.split, label %._crit_edge.loopexit84, !llvm.loop !78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) initializes((0, 16)) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Eiiiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) initializes((0, 100)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %5, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %0, align 4, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !46
  %12 = mul nsw i32 %3, %1
  %13 = add nsw i32 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 4, !tbaa !46
  %15 = add nsw i32 %4, %2
  %16 = add nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !46
  %18 = add nsw i32 %5, %3
  %19 = mul nsw i32 %18, %1
  %20 = add nsw i32 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %20, ptr %21, align 4, !tbaa !46
  %22 = add nsw i32 %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %23, align 4, !tbaa !46
  %24 = shl nsw i32 %4, 1
  %25 = add nsw i32 %24, %2
  %26 = add nsw i32 %25, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 4, !tbaa !46
  %28 = add nsw i32 %25, %4
  %29 = add nsw i32 %28, %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !46
  %31 = add nsw i32 %19, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 4, !tbaa !46
  %33 = add nsw i32 %28, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !46
  %35 = shl nsw i32 %5, 1
  %36 = add nsw i32 %35, %3
  %37 = mul nsw i32 %36, %1
  %38 = add nsw i32 %37, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 4, !tbaa !46
  %40 = add nsw i32 %37, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %40, ptr %41, align 4, !tbaa !46
  %42 = add nsw i32 %36, %5
  %43 = mul nsw i32 %42, %1
  %44 = add nsw i32 %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %44, ptr %45, align 4, !tbaa !46
  %46 = add nsw i32 %43, %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %46, ptr %47, align 4, !tbaa !46
  %48 = add nsw i32 %37, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %48, ptr %49, align 4, !tbaa !46
  %50 = add nsw i32 %37, %15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !46
  %52 = add nsw i32 %43, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %52, ptr %53, align 4, !tbaa !46
  %54 = add nsw i32 %43, %15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %54, ptr %55, align 4, !tbaa !46
  store i32 %1, ptr %11, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !62
  store i32 1952671090, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %15, align 4, !tbaa !60
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %17 unwind label %20

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !62
  store i16 14939, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %26, align 2, !tbaa !60
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %28 unwind label %31

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %38, label %39, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

39:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #18
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %52 = load i32, ptr %0, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %52)
  %53 = load i32, ptr %40, align 8, !tbaa !79
  %54 = and i32 %53, 4
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %55

55:                                               ; preds = %50
  store i32 6, ptr %40, align 8, !tbaa !79
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %50, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load ptr, ptr %27, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %60, label %61, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

61:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #18
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %74 = load i32, ptr %56, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %74)
  %75 = load i32, ptr %62, align 8, !tbaa !79
  %76 = and i32 %75, 4
  %.not.i12 = icmp eq i32 %76, 0
  br i1 %.not.i12, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, label %77

77:                                               ; preds = %72
  store i32 6, ptr %62, align 8, !tbaa !79
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %72, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %27, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %82, label %83, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

83:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !79
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #18
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %96 = load i32, ptr %78, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96)
  %97 = load i32, ptr %84, align 8, !tbaa !79
  %98 = and i32 %97, 4
  %.not.i17 = icmp eq i32 %98, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, label %99

99:                                               ; preds = %94
  store i32 6, ptr %84, align 8, !tbaa !79
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit16, %94, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load ptr, ptr %27, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %104, label %105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

105:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !79
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #18
          to label %110 unwind label %111

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %3, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %118 = load i32, ptr %100, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef %118)
  %119 = load i32, ptr %106, align 8, !tbaa !79
  %120 = and i32 %119, 4
  %.not.i22 = icmp eq i32 %120, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %121

121:                                              ; preds = %116
  store i32 6, ptr %106, align 8, !tbaa !79
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit21, %116, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %122, ptr %2, align 8, !tbaa !62
  store i8 93, ptr %122, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %124, align 1, !tbaa !60
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %129

126:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %127 = load ptr, ptr %2, align 8, !tbaa !17
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZN2cvlsERNS_11FileStorageEPKc.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

129:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %2, align 8, !tbaa !17
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect14CvLBPEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev.exit: ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect14CvLBPEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev.exit

_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev.exit:      ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = add nsw i32 %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !89
  store i32 %11, ptr %5, align 4, !tbaa !92, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !94, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  store i64 9223372034707292160, ptr %6, align 8, !noalias !89
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  %17 = load i32, ptr %1, align 4, !tbaa !95
  %18 = load i32, ptr %12, align 4, !tbaa !66
  %19 = add nsw i32 %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store i64 9223372034707292160, ptr %3, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store i32 %17, ptr %4, align 4, !tbaa !92, !noalias !96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !94, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %21 unwind label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %27

24:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv10xobjdetect14CvLBPEvaluatorclEi(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw [100 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = add i32 %19, %24
  %31 = sub i32 %14, %30
  %32 = add nsw i32 %31, %29
  %33 = load i32, ptr %9, align 4, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %8, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %8, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %8, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %.neg5 = add i32 %36, %14
  %47 = add i32 %41, %46
  %48 = sub i32 %.neg5, %47
  %.not.i = icmp slt i32 %48, %32
  %49 = select i1 %.not.i, i8 0, i8 -128
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %8, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = add i32 %19, %41
  %56 = add i32 %14, %54
  %57 = sub i32 %55, %56
  %.not45.i = icmp slt i32 %57, %32
  %58 = select i1 %.not45.i, i8 0, i8 64
  %59 = or disjoint i8 %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %8, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %8, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = add i32 %19, %64
  %71 = sub i32 %54, %70
  %72 = add nsw i32 %71, %69
  %.not46.i = icmp slt i32 %72, %32
  %73 = select i1 %.not46.i, i8 0, i8 32
  %74 = or disjoint i8 %59, %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %8, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = add i32 %29, %69
  %81 = sub i32 %19, %80
  %82 = add nsw i32 %81, %79
  %.not47.i = icmp slt i32 %82, %32
  %83 = select i1 %.not47.i, i8 0, i8 16
  %84 = or disjoint i8 %74, %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %8, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %8, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = add i32 %79, %89
  %96 = sub i32 %29, %95
  %97 = add nsw i32 %96, %94
  %.not48.i = icmp slt i32 %97, %32
  %98 = select i1 %.not48.i, i8 0, i8 8
  %99 = or disjoint i8 %84, %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %8, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = add i32 %24, %89
  %106 = add i32 %29, %104
  %107 = sub i32 %105, %106
  %.not49.i = icmp slt i32 %107, %32
  %108 = select i1 %.not49.i, i8 0, i8 4
  %109 = or disjoint i8 %99, %108
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %8, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %116 = load i32, ptr %115, align 4, !tbaa !46
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %8, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = add i32 %104, %114
  %121 = add i32 %24, %119
  %122 = sub i32 %120, %121
  %.not50.i = icmp slt i32 %122, %32
  %123 = select i1 %.not50.i, i8 0, i8 2
  %124 = add i32 %24, %46
  %125 = add i32 %14, %114
  %126 = sub i32 %124, %125
  %.not51.i = icmp sge i32 %126, %32
  %127 = zext i1 %.not51.i to i8
  %128 = or i8 %109, %127
  %129 = or i8 %128, %123
  %130 = uitofp i8 %129 to float
  ret float %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv10xobjdetect8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv10xobjdetect8CvParamsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv10xobjdetect8CvParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN2cv10xobjdetect8CvParamsD2Ev.exit

_ZN2cv10xobjdetect8CvParamsD2Ev.exit:             ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbpfeatures.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 40}
!7 = !{!"_ZTSN2cv10xobjdetect15CvFeatureParamsE", !8, i64 0, !15, i64 40, !15, i64 44}
!8 = !{!"_ZTSN2cv10xobjdetect8CvParamsE", !9, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !13, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"long", !13, i64 0}
!15 = !{!"int", !13, i64 0}
!16 = !{!9, !14, i64 8}
!17 = !{!9, !11, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!20 = !{!19, !15, i64 4}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !12, i64 8, !19, i64 16}
!23 = !{!22, !12, i64 8}
!24 = !{!25, !31, i64 72}
!25 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !12, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !13, i64 8}
!31 = !{!"p1 long", !12, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !15, i64 352}
!34 = !{!"_ZTSN2cv10xobjdetect14CvLBPEvaluatorE", !35, i64 0, !37, i64 136, !25, i64 160, !25, i64 256, !15, i64 352}
!35 = !{!"_ZTSN2cv10xobjdetect18CvFeatureEvaluatorE", !15, i64 8, !15, i64 12, !15, i64 16, !19, i64 20, !36, i64 32, !25, i64 40}
!36 = !{!"p1 _ZTSN2cv10xobjdetect15CvFeatureParamsE", !12, i64 0}
!37 = !{!"_ZTSSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv10xobjdetect14CvLBPEvaluator7FeatureE", !12, i64 0}
!42 = !{!43, !29, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!44 = !{!43, !29, i64 0}
!45 = !{!40, !41, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !15, i64 80}
!48 = !{!"_ZTSN2cv10xobjdetect14CvLBPEvaluator7FeatureE", !49, i64 0, !13, i64 16, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96}
!49 = !{!"_ZTSN2cv5Rect_IiEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!50 = !{!48, !15, i64 84}
!51 = !{!48, !15, i64 88}
!52 = !{!48, !15, i64 92}
!53 = !{!48, !15, i64 96}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!40, !41, i64 8}
!57 = !{!40, !41, i64 16}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !46, i64 16, i64 64, !60, i64 80, i64 4, !46, i64 84, i64 4, !46, i64 88, i64 4, !46, i64 92, i64 4, !46, i64 96, i64 4, !46}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !55}
!62 = !{!10, !11, i64 0}
!63 = !{!25, !15, i64 12}
!64 = !{!25, !11, i64 16}
!65 = distinct !{!65, !55}
!66 = !{!35, !15, i64 20}
!67 = !{!35, !15, i64 24}
!68 = !{!35, !15, i64 16}
!69 = distinct !{!69, !55, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55, !70}
!79 = !{!80, !15, i64 8}
!80 = !{!"_ZTSN2cv11FileStorageE", !15, i64 8, !9, i64 16, !81, i64 48}
!81 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !82, i64 0}
!82 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !12, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!87 = !{!88, !15, i64 4}
!88 = !{!"_ZTSN2cv6Point_IiEE", !15, i64 0, !15, i64 4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat8rowRangeEii"}
!92 = !{!93, !15, i64 0}
!93 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!94 = !{!93, !15, i64 4}
!95 = !{!88, !15, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv3Mat8colRangeEii"}
