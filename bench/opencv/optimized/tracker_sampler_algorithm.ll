; ModuleID = 'bench/opencv/original/tracker_sampler_algorithm.cpp.ll'
source_filename = "bench/opencv/original/tracker_sampler_algorithm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

@_ZTVN2cv6detail8tracking17TrackerSamplerCSCE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking17TrackerSamplerCSCE, ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCD1Ev, ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCD0Ev, ptr @_ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"!image.empty()\00", align 1
@__func__._ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/detail/tracker_sampler_algorithm.cpp\00", align 1
@_ZTVN2cv6detail8tracking23TrackerSamplerAlgorithmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE, ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD1Ev, ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE = constant [47 x i8] c"N2cv6detail8tracking23TrackerSamplerAlgorithmE\00", align 1
@_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking17TrackerSamplerCSCE = constant [41 x i8] c"N2cv6detail8tracking17TrackerSamplerCSCE\00", align 1
@_ZTIN2cv6detail8tracking17TrackerSamplerCSCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking17TrackerSamplerCSCE, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC2Ev
@_ZN2cv6detail8tracking17TrackerSamplerCSCC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking17TrackerSamplerCSCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  store float 3.000000e+00, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 2.500000e+01, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 4.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 65, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100000, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSCC2ERKNS2_6ParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 36), (40, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail8tracking17TrackerSamplerCSCE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4294967295, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSCD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSCD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6detail8tracking17TrackerSamplerCSCD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 41) #18
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %164 [
    i32 1, label %25
    i32 2, label %50
    i32 3, label %81
    i32 4, label %108
    i32 5, label %139
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, float noundef %27, float noundef 0.000000e+00, i32 noundef 1000000)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %35, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %35, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %45
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load float, ptr %52, align 8
  %54 = fmul float %53, 2.000000e+00
  %55 = load float, ptr %51, align 8
  %56 = fmul float %55, 1.500000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %2, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = load i32, ptr %64, align 4
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, float noundef %54, float noundef %56, i32 noundef %58)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  %.not4.i.i.i.i.i.i53 = icmp eq ptr %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %50, %.lr.ph.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i55 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i54 ], [ %66, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i55) #16
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i55, i64 96
  %.not.i.i.i.i.i.i56 = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i54, %50
  %.not.i.i.i.i.i58 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, %76
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i60 = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59, %.lr.ph.i.i.i.i61
  %.05.i.i.i.i62 = phi ptr [ %79, %.lr.ph.i.i.i.i61 ], [ %77, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i62) #16
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 96
  %.not.i.i.i.i63 = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i61, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64: ; preds = %.lr.ph.i.i.i.i61
  %.pr.i65 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59
  %80 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64 ], [ %77, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59 ]
  %.not.i.i.i67 = icmp eq ptr %80, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split

81:                                               ; preds = %22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %2, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %92 = load i32, ptr %91, align 4
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, float noundef %83, float noundef 0.000000e+00, i32 noundef %85)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %96, align 8
  %.not4.i.i.i.i.i.i69 = icmp eq ptr %93, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i69, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %81, %.lr.ph.i.i.i.i.i.i70
  %.05.i.i.i.i.i.i71 = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i70 ], [ %93, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i71) #16
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i71, i64 96
  %.not.i.i.i.i.i.i72 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i72, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i70, %81
  %.not.i.i.i.i.i74 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73, %103
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i76 = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i76, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75, %.lr.ph.i.i.i.i77
  %.05.i.i.i.i78 = phi ptr [ %106, %.lr.ph.i.i.i.i77 ], [ %104, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i78) #16
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 96
  %.not.i.i.i.i79 = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80, label %.lr.ph.i.i.i.i77, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80: ; preds = %.lr.ph.i.i.i.i77
  %.pr.i81 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75
  %107 = phi ptr [ %.pr.i81, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80 ], [ %104, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75 ]
  %.not.i.i.i83 = icmp eq ptr %107, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split

108:                                              ; preds = %22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load float, ptr %109, align 8
  %111 = fmul float %110, 1.500000e+00
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load float, ptr %112, align 4
  %114 = fadd float %113, 5.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %2, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %123 = load i32, ptr %122, align 4
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, float noundef %111, float noundef %114, i32 noundef %116)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %127, align 8
  %.not4.i.i.i.i.i.i85 = icmp eq ptr %124, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i85, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %108, %.lr.ph.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i87 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i86 ], [ %124, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i87) #16
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i87, i64 96
  %.not.i.i.i.i.i.i88 = icmp eq ptr %133, %126
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i86, %108
  %.not.i.i.i.i.i90 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89, %134
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i92 = icmp eq ptr %135, %136
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91, %.lr.ph.i.i.i.i93
  %.05.i.i.i.i94 = phi ptr [ %137, %.lr.ph.i.i.i.i93 ], [ %135, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i94) #16
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 96
  %.not.i.i.i.i95 = icmp eq ptr %137, %136
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96, label %.lr.ph.i.i.i.i93, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96: ; preds = %.lr.ph.i.i.i.i93
  %.pr.i97 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91
  %138 = phi ptr [ %.pr.i97, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96 ], [ %135, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91 ]
  %.not.i.i.i99 = icmp eq ptr %138, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split

139:                                              ; preds = %22
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load float, ptr %140, align 8
  %142 = load i32, ptr %2, align 4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %148 = load i32, ptr %147, align 4
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %148, float noundef %141, float noundef 0.000000e+00, i32 noundef 1000000)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load ptr, ptr %11, align 8
  store ptr %153, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %152, align 8
  %.not4.i.i.i.i.i.i101 = icmp eq ptr %149, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i101, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105, label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %139, %.lr.ph.i.i.i.i.i.i102
  %.05.i.i.i.i.i.i103 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i102 ], [ %149, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i103) #16
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i103, i64 96
  %.not.i.i.i.i.i.i104 = icmp eq ptr %158, %151
  br i1 %.not.i.i.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i102, %139
  %.not.i.i.i.i.i106 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %149) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105, %159
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %154, align 8
  %.not4.i.i.i.i108 = icmp eq ptr %160, %161
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107, %.lr.ph.i.i.i.i109
  %.05.i.i.i.i110 = phi ptr [ %162, %.lr.ph.i.i.i.i109 ], [ %160, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i110) #16
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 96
  %.not.i.i.i.i111 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i109, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112: ; preds = %.lr.ph.i.i.i.i109
  %.pr.i113 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107
  %163 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112 ], [ %160, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107 ]
  %.not.i.i.i115 = icmp eq ptr %163, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split

164:                                              ; preds = %22
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load float, ptr %165, align 8
  %167 = load i32, ptr %2, align 4
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %173 = load i32, ptr %172, align 4
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %167, i32 noundef %169, i32 noundef %171, i32 noundef %173, float noundef %166, float noundef 0.000000e+00, i32 noundef 1000000)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %12, align 8
  store ptr %178, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %175, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %177, align 8
  %.not4.i.i.i.i.i.i117 = icmp eq ptr %174, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121, label %.lr.ph.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i118:                            ; preds = %164, %.lr.ph.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i119 = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i118 ], [ %174, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i119) #16
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i119, i64 96
  %.not.i.i.i.i.i.i120 = icmp eq ptr %183, %176
  br i1 %.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121, label %.lr.ph.i.i.i.i.i.i118, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i118, %164
  %.not.i.i.i.i.i122 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %174) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121, %184
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %179, align 8
  %.not4.i.i.i.i124 = icmp eq ptr %185, %186
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123, %.lr.ph.i.i.i.i125
  %.05.i.i.i.i126 = phi ptr [ %187, %.lr.ph.i.i.i.i125 ], [ %185, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i126) #16
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 96
  %.not.i.i.i.i127 = icmp eq ptr %187, %186
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128, label %.lr.ph.i.i.i.i125, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128: ; preds = %.lr.ph.i.i.i.i125
  %.pr.i129 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123
  %188 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128 ], [ %185, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123 ]
  %.not.i.i.i131 = icmp eq ptr %188, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %49, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %80, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66 ], [ %107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82 ], [ %138, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98 ], [ %163, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114 ], [ %188, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  ret i1 false
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = fmul float %7, %7
  %18 = fmul float %8, %8
  %19 = fptosi float %7 to i32
  %20 = sub nsw i32 %4, %19
  %.sroa.speculated93 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %reass.sub = sub i32 %14, %6
  %21 = add i32 %reass.sub, -2
  %22 = add nsw i32 %4, %19
  %.sroa.speculated87 = tail call i32 @llvm.smin.i32(i32 %22, i32 %21)
  %23 = sub nsw i32 %3, %19
  %.sroa.speculated81 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %reass.sub114 = sub i32 %16, %5
  %24 = add i32 %reass.sub114, -2
  %25 = add nsw i32 %3, %19
  %.sroa.speculated75 = tail call i32 @llvm.smin.i32(i32 %25, i32 %24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %reass.sub115 = sub i32 %.sroa.speculated87, %.sroa.speculated93
  %26 = add i32 %reass.sub115, 1
  %reass.sub116 = sub i32 %.sroa.speculated75, %.sroa.speculated81
  %27 = add i32 %reass.sub116, 1
  %28 = mul i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %30

30:                                               ; preds = %10
  %31 = zext i32 %28 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge119 unwind label %.loopexit.split-lp

._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge119: ; preds = %30
  %.pre = load ptr, ptr %29, align 8
  %.pre120 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %10, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge119
  %32 = phi ptr [ %.pre120, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge119 ], [ null, %10 ]
  %33 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge119 ], [ null, %10 ]
  %34 = sitofp i32 %9 to float
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = uitofp i64 %38 to float
  %40 = fdiv float %34, %39
  %.not109 = icmp sgt i32 %.sroa.speculated93, %.sroa.speculated87
  br i1 %.not109, label %._crit_edge112, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %.not55106 = icmp sgt i32 %.sroa.speculated81, %.sroa.speculated75
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %.not55106, label %._crit_edge112, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.051111 = phi i32 [ %75, %._crit_edge ], [ %.sroa.speculated93, %.preheader.lr.ph ]
  %.0101110 = phi i32 [ %.2, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %45 = sub nsw i32 %4, %.051111
  %46 = mul nsw i32 %45, %45
  br label %47

47:                                               ; preds = %.preheader, %73
  %.0108 = phi i32 [ %.sroa.speculated81, %.preheader ], [ %74, %73 ]
  %.1107 = phi i32 [ %.0101110, %.preheader ], [ %.2, %73 ]
  %48 = load i64, ptr %41, align 8
  %49 = and i64 %48, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %48, 32
  %52 = add nuw i64 %50, %51
  store i64 %52, ptr %41, align 8
  %53 = trunc i64 %52 to i32
  %54 = uitofp i32 %53 to float
  %55 = fmul float %54, 0x3DF0000000000000
  %56 = fcmp olt float %55, %40
  br i1 %56, label %57, label %73

57:                                               ; preds = %47
  %58 = sub nsw i32 %3, %.0108
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %46
  %61 = uitofp nneg i32 %60 to float
  %62 = fcmp ule float %17, %61
  %63 = fcmp ugt float %18, %61
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %73, label %64

64:                                               ; preds = %57
  store i32 %.0108, ptr %12, align 4
  store i32 %.051111, ptr %42, align 4
  store i32 %5, ptr %43, align 4
  store i32 %6, ptr %44, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %64
  %65 = sext i32 %.1107 to i64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i64 %65
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %71

69:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %70 = add nsw i32 %.1107, 1
  br label %73

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %30, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

71:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %87

73:                                               ; preds = %47, %57, %69
  %.2 = phi i32 [ %.1107, %57 ], [ %70, %69 ], [ %.1107, %47 ]
  %74 = add nuw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %.0108, %.sroa.speculated75
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !6

._crit_edge:                                      ; preds = %73
  %75 = add nuw i32 %.051111, 1
  %exitcond118.not = icmp eq i32 %.051111, %.sroa.speculated87
  br i1 %exitcond118.not, label %._crit_edge112.loopexit117, label %.preheader, !llvm.loop !7

._crit_edge112.loopexit117:                       ; preds = %._crit_edge
  %.pre121 = load ptr, ptr %29, align 8
  %.pre122 = load ptr, ptr %0, align 8
  %.pre123 = ptrtoint ptr %.pre121 to i64
  %.pre124 = ptrtoint ptr %.pre122 to i64
  %.pre126 = sub i64 %.pre123, %.pre124
  %.pre128 = sdiv exact i64 %.pre126, 96
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %.preheader.lr.ph, %._crit_edge112.loopexit117, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %.pre-phi129 = phi i64 [ %.pre128, %._crit_edge112.loopexit117 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %38, %.preheader.lr.ph ]
  %76 = phi ptr [ %.pre122, %._crit_edge112.loopexit117 ], [ %32, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %32, %.preheader.lr.ph ]
  %77 = phi ptr [ %.pre121, %._crit_edge112.loopexit117 ], [ %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %33, %.preheader.lr.ph ]
  %.0101.lcssa = phi i32 [ %.2, %._crit_edge112.loopexit117 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ 0, %.preheader.lr.ph ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %.0101.lcssa)
  %78 = sext i32 %.sroa.speculated to i64
  %79 = icmp ult i64 %.pre-phi129, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge112
  %81 = sub nuw nsw i64 %78, %.pre-phi129
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %81)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68 unwind label %.loopexit.split-lp

82:                                               ; preds = %._crit_edge112
  %83 = icmp ugt i64 %.pre-phi129, %78
  br i1 %83, label %84, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %76, i64 %78
  %.not.i.i62 = icmp eq ptr %77, %85
  br i1 %.not.i.i62, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %84, %.lr.ph.i.i.i.i.i63
  %.05.i.i.i.i.i64 = phi ptr [ %86, %.lr.ph.i.i.i.i.i63 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i64) #16
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 96
  %.not.i.i.i.i.i65 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i63, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i66: ; preds = %.lr.ph.i.i.i.i.i63
  store ptr %85, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i66, %84, %82, %80
  ret void

87:                                               ; preds = %.loopexit, %.loopexit.split-lp, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #16
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #16
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !8

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
